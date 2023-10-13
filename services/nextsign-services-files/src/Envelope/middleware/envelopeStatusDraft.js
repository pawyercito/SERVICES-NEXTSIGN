const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

const envelopeStatusDraft = async (envelopeId) => {
  return await prisma.envelope.findFirst({
    where: { id: +envelopeId, status: { value: "draft" } },
  });
};

module.exports = envelopeStatusDraft;
