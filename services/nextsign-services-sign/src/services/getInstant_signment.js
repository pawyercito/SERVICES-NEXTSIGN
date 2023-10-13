const { PrismaClient } = require("@prisma/client");

const {
  mapToSignmentWithCountedRelations,
} = require("../mappers/mapToSignmentWithCountedRelations");

const prisma = new PrismaClient();

async function getInstantSignment(id) {
  const instant_signment = await prisma.instant_signment.findFirst({
    where: {
      id: id,
      deleted_at: null,
    },
    include: {
      user: true,
      _count: {
        select: {
          document: true,
        },
      },

      instant_signment_status: true,
    },
  });

  document_count = await prisma.document.count({
    where: {
      instant_signment_id: instant_signment.id,
      deleted_at: null,
    },
  });
  documents = await prisma.document.findMany({
    where: {
      instant_signment_id: instant_signment.id,
      deleted_at: null,
    },
  });
  signed_document_count = 0
  documents.map(
    (document) => {if(document.signed_file_name){signed_document_count ++}}
  );
  signature_key = await prisma.instant_signature_details.findFirst({
    where: {
      instant_signment_id: instant_signment.id,
    },
  });

  instant_signment._count = {
    document: document_count,
    signed_document: signed_document_count,
  };

  instant_signment.signature_details = {
    ...signature_key,
  };

  return mapToSignmentWithCountedRelations(instant_signment);
}

module.exports = getInstantSignment;
