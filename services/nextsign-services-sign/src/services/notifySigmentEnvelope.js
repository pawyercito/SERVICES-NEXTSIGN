const { PrismaClient } = require("@prisma/client");
const EnvelopeNotFound = require("../errors/envelopeNotFound");
const { createNotifyObject } = require("../shared/createNotifyObject");
const generateUrl = require("./generateUrl");
const { sendEmail } = require("./sendEmail");
const filterRecipientsByOrder = require("./filterRecipientsByOrder");

const prisma = new PrismaClient();

async function notifySigmentEnvelope(request) {
  const { id } = request;
  console.log(id);
  const envelope = await prisma.envelope.findFirst({
    where: {
      id: parseInt(id),
      deleted_at: null,
    },
  });
  console.log(envelope);
  if (!envelope) {
    throw new EnvelopeNotFound();
  }

  const count_recipients = await prisma.recipient.findMany({
    where: {
      envelope_id: id,
      deleted_at: null,
    },
  });

  let ids = await filterRecipientsByOrder(envelope.id);

  console.log(ids);
  const recipients = await prisma.recipient.findMany({
    where: {
      envelope_id: id,
      id: { in: ids },
      deleted_at: null,
    },
  });
  const documents = await prisma.document.findMany({
    where: {
      envelope_id: id,
      deleted_at: null,
    },
  });

  for (const recipient of recipients) {
    const url = await generateUrl(envelope, recipient);
    const info = {
      url,
      total_recipients: count_recipients.length,
      total_documents: documents.length,
    };
    const message = await sendEmail(envelope, recipient, info);
    const update_recipient = await prisma.recipient.update({
      where: {
        id: recipient.id,
      },
      data: {
        message_id: message.MessageId,
      },
    });
    console.log(update_recipient);
  }

  //  const updateRecipients = await prisma.recipient_order.updateMany({
  //    where: {
  //      recipient_id: {in: ids}
  //    },
  //    data: {
  //      isNotified: true
  //    }
  //  })
  return createNotifyObject(envelope, recipients.length);
}

module.exports = notifySigmentEnvelope;
