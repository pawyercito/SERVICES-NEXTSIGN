const { PrismaClient } = require("@prisma/client");

const getInstant_signment = require('./getInstant_signment')


const prisma = new PrismaClient();

async function deleteInstant_signmentDocument(documentId, instantSignmentId) {
  

  const instant_signment = await getInstant_signment(instantSignmentId);
  if (instant_signment.instant_signment_status.value !== "draft") throw new Error("Signment is not in draft status");
  const document = await prisma.document.findFirst({
    where: {
      id: documentId,
      deleted_at: null,
      instant_signment_id: instantSignmentId,
    },
  });
  if (!document) throw new Error("document not found");
  await prisma.document.update({
    where: {
      id: documentId,
    },
    data: {
      deleted_at: new Date(),
    },
  });
  await prisma.tag.updateMany({
    where: {
      document_id: documentId,
    },
    data: {
      deleted_at: new Date(),
    },
  });
}

module.exports = deleteInstant_signmentDocument;
