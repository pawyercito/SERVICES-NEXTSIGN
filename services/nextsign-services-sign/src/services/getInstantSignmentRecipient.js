const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

const getInstantSignmentRecipient = async (signment_id) => {
  const recipient = await prisma.recipient.findMany({
    where: { instant_signment_id: parseInt(signment_id) },
  });

  return recipient;
};

module.exports = getInstantSignmentRecipient;
