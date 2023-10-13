const { PrismaClient } = require("@prisma/client");
const { createPaginatedObject } = require("../shared/createPaginatedObject");

const prisma = new PrismaClient();

async function getInstant_signmentTags(
  { instant_signment_id, documentId , recipientId},
  page,
  perPage = 10
) {
  const tags = await prisma.tag.findMany({
    where: {
      document_id: documentId,
      instant_signment_id: instant_signment_id,
      recipient_id: recipientId,
      document: {
        instant_signment_id: instant_signment_id,
        deleted_at: null
      },
      deleted_at: null
    },
    skip: (page - 1) * perPage,
    take: perPage,
  });
  const total = await prisma.tag.count({
    where: {
      document_id: documentId,
      instant_signment_id: instant_signment_id,
      recipient_id: recipientId,
      document: {
        instant_signment_id: instant_signment_id,
        deleted_at: null
      }
    },
  });
  
  return createPaginatedObject(tags, page, perPage, total);
}

module.exports = { getInstant_signmentTags };
