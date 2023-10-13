const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();

const getInstantSignmentDetails = async (signmentId) => {
  const documents = await prisma.document.findMany({
    where: {
      instant_signment_id: parseInt(signmentId),
      deleted_at: null,
    },
  });

  let documentsId = [];
  documents.map((element) => {
    documentsId.push(element.id);
  });

  const tags = await prisma.tag.findMany({
    where: {
      instant_signment_id: signmentId,
      document_id: { in: documentsId },
      deleted_at: null,
    },
  });

  const recipient = await prisma.recipient.findFirst({
    where: {
      instant_signment_id: signmentId
    }
  })

  const documentsBase64 = [];

  for (const document of documents) {
    const { id, signed_file_url } = document;
    documentsBase64.push({ id, file_url: signed_file_url });
  }

  const signment_id = parseInt(signmentId)

  return {tags, documentsBase64, signment_id, recipient}
};


module.exports = getInstantSignmentDetails