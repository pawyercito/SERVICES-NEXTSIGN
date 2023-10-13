const { PrismaClient } = require("@prisma/client");

const { createPaginatedObject } = require("../shared/createPaginatedObject");

const prisma = new PrismaClient();

async function getInstantSignmentDocuments(id, page, perPage) {
  const documents = await prisma.document.findMany({
    where: {
      instant_signment_id: id,
      deleted_at: null,
    },
    skip: (page - 1) * perPage,
    take: perPage,
  });
  
  const total = await prisma.document.count({
    where: {
      instant_signment_id: id,
      deleted_at: null,
    },
  });
  prisma.$disconnect();
  return createPaginatedObject(documents, page, perPage, total);
}

module.exports = getInstantSignmentDocuments;
