const { PrismaClient } = require("@prisma/client");
const constants = require("../utils/constans");
const { Axios, default: axios } = require("axios");

const prisma = new PrismaClient();

async function saveSignedDocument(request) {
  const { recipient_id, document_id, page, position, instant_signment_id } =
    request;

  if (recipient_id) {
    const recipientUpdate = await prisma.recipient.update({
      where: { id: recipient_id },
      data: {
        status_id: constants.STATUS_RECIPIENT_SIGNED,
        signed_at: new Date(),
      },
    });

    const document = await prisma.document.findUnique({
      where: {
        id: document_id,
      },
    });

    const { position_x1, position_x2, position_y1, position_y2 } = position;

    await prisma.signment.create({
      data: {
        recipient: {
          connect: { id: recipient_id },
        },
        signed_file_name: document.signed_file_name,
        signed_file_size: document.signed_file_size,
        signed_file_url: document.signed_file_url,
        page,
        position_x1,
        position_x2,
        position_y1,
        position_y2,
        document: {
          connect: { id: document_id },
        },
      },
    });

    if (recipientUpdate.instant_signment_id) {
      console.log(recipientUpdate)
      const status_completed = await prisma.instant_signment_status.findFirst({
        where: {
          value: "completed",
        },
      });

      const update_signment_status = await prisma.instant_signment.update({
        where: {
          id: parseInt(recipientUpdate.instant_signment_id),
        },
        data: {
          status_id: status_completed.id,
          finished_at: new Date()
        },
      });

      const user_email = await prisma.user.findFirst({
        where: {
          id: update_signment_status.user_id,
        },
        select: {
          email: true,
        },
      });

      return user_email;
    }else{
    const recipients = await prisma.recipient.findMany({
      where: {
        envelope_id: recipientUpdate.envelope_id,
        NOT: {
          status_id: constants.STATUS_RECIPIENT_SIGNED,
        },
        deleted_at: null,
      },
    });

    if (recipients.length === 0) {
      const envelope = await prisma.envelope.update({
        where: { id: recipientUpdate.envelope_id },
        data: {
          status_id: constants.STATUS_ENVELOPE_COMPLETED,
          completed_at: new Date(),
        },
      });

      const payload = {
        envelope: {
          id: envelope.id,
          status_id: envelope.status_id,
          subject: envelope.subject,
          status: "Completed",
          expires_at: envelope.expires_at,
        },
        lastStatus: "COMPLETED",
      };

      // const uuid = `${uuidv4()}`;
      // const params = {
      //   MessageGroupId: uuid,
      //   MessageDeduplicationId: uuid,
      //   MessageBody: JSON.stringify(payload),
      //   QueueUrl:
      //     process.env.AWS_SQS_SERVICE_ENDPOINT +
      //     "/" +
      //     process.env.AWS_ACCOUNT_ID +
      //     "/" +
      //     process.env.AWS_SQS_QUEUE_NOTIFY_ENVELOP,
      // };

      // await new Promise((resolve, reject) => {
      //   sqs.sendMessage(params, (err, data) => {
      //     if (err) {
      //       console.log("error: ", err);
      //       reject(err);
      //     } else {
      //       console.log("data: ", data);
      //       resolve(data);
      //     }
      //   });
      // });

      await axios.post(process.env.NOTIFY_ENVELOPE_ENDPOINT, payload);
    }

    return recipients;}
  }


}

module.exports = saveSignedDocument;
