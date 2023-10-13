// const callSignDocumentPKCS12 = require('../axios/callSignDocumentPKCS12');
const uuidv4 = require("../shared/uuid");
const AWS = require("aws-sdk");
const { Axios } = require("axios");
const { PrismaClient } = require("@prisma/client");
const notifySigmentEnvelope = require("./notifySigmentEnvelope");
const prisma = new PrismaClient();

// create an sqs service object
const sqs = new AWS.SQS({
  endpoint: process.env.AWS_SQS_SERVICE_ENDPOINT,
  accessKeyId: process.env.AWS_ACCESS_KEY_ID_SQS,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_SQS,
  region: process.env.AWS_REGION_EMAIL,
});

const axios = new Axios({
  headers: {
    "Content-Type": "application/json",
  },
});

async function prepareToSign(envelope, recipientId, p12Info) {
  const recipient_status = await prisma.recipient_status.findMany({
    where: {
      deleted_at: null,
    },
  });

  let status_signing = 9;
  let status_signed = 6;

  recipient_status.map((status) => {
    if (status.value === "signing") {
      status_signing = status.id;
    }
    if (status.value === "signed") {
      status_signed = status.id;
    }
  });

  const updateRecipientStatusSignin = await prisma.recipient.update({
    where: {
      id: recipientId,
    },
    data: {
      status_id: status_signing,
    },
  });

  const { documentsBase64, tags, envelope_id } = envelope;

  const { file, password } = p12Info;

  for (let tag of tags) {
    let document = documentsBase64.filter(
      (item) => item.id === tag.document_id
    );

    console.log(document[0]);
    let { file_url } = document[0];

    let { page, position_x1, position_x2, position_y1, position_y2 } = tag;

    let position = [{ position_x1, position_x2, position_y1, position_y2 }];

    let msg = {
      certificate: file,
      filename: file_url,
      password,
      page,
      position,
      recipient_id: recipientId,
      document_id: tag.document_id,
      page,
      position,
    };

    let res = await axios.post(
      process.env.NEXTSING_SERVICES_UTILS_HOST,
      JSON.stringify(msg)
    );
    if (res.status === 500) {
      throw new Error("Sign Service error");
    }
  }

  const recipient_order = await prisma.recipient_order.findFirst({
    where: {
      recipient_id: parseInt(recipientId),
      envelope_id: envelope_id,
    },
  });

  if (recipient_order) {
    const updateRecipientOrderStatus = await prisma.recipient_order.update({
      where: {
        id: recipient_order.id,
      },
      data: {
        isNotified: true,
      },
    });

    // const updateRecipientStatusSigned = await prisma.recipient.update({
    //   where: {
    //     id: recipientId,
    //   },
    //   data: {
    //     status_id: status_signed,
    //   },
    // });

    await notifySigmentEnvelope({ id: envelope_id });
  }

  return { success: true };
}

module.exports = prepareToSign;
