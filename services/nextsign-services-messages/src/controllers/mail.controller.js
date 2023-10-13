const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();

const mailController = {};

mailController.proccessMailsWithStatus = async (req, res) => {
  const json = req.body;
  let email = "";
  let messageId = "";
  if (json.mail) {
    if (json.mail.messageId) {
      messageId = json.mail.messageId;
    }
    if (json.mail.destination) {
      if (json.mail.destination.length > 0) {
        email = json.mail.destination[0];
      }
    }
  }

  let idRecipientStatus = -1;
  const eventType = normaliceEventType(json.eventType);
  idRecipientStatus = await getIdRecipientStatusByValue(eventType);

  if (idRecipientStatus) {
    const recipient = await prisma.recipient.findFirst({
      where: {
        email: email,
        message_id: messageId,
        deleted_at: null,
      },
    });

    if (!recipient)
      throw new NotFoundError(
        "Provided Recipient was not found or was deleted form Database"
      );

    await prisma.recipient.update({
      where: {
        id: recipient.id,
      },
      data: {
        status_id: idRecipientStatus,
      },
    });

    res.json({
      message: "Updated",
    });
  } else {
    throw new NotFoundError("Recipient Status was not found!");
  }
};

function normaliceEventType(value) {
  return value.trim().toLowerCase();
}

async function getIdRecipientStatusByValue(value) {
  const recipientStatus = await prisma.recipient_status.findFirst({
    where: {
      value: value,
    },
  });
  return recipientStatus ? recipientStatus.id : null;
}

module.exports = mailController;
