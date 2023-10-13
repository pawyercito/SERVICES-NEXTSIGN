const { PrismaClient } = require("@prisma/client");
const { createPaginatedObject } = require("../shared/createPaginatedObject");
const {
  mapToEnvelopesWithCountedRelations,
} = require("../mappers/mapToEnvelopesWithCountedRelations");
const generateUrl = require("./generateUrl");
const {
  mapToSignmentsWithCountedRelations,
} = require("../mappers/mapToSignmentWithCountedRelations");

const prisma = new PrismaClient();

async function listInstantSignment(page, perPage, user_id) {
  const instant_signments = await prisma.instant_signment.findMany({
    skip: (page - 1) * perPage,
    take: perPage,
    where: {
      user_id: Number(user_id),
      deleted_at: null,
    },
    orderBy: [
      {
        created_at: "desc",
      },
    ],
    include: {
      user: true,
      instant_signment_status: true,
    },
  });

  for (let index = 0; index < instant_signments.length; index++) {
    const _instant_signment = instant_signments[index];

    documents = await prisma.document.findMany({
      where: {
        instant_signment_id: _instant_signment.id,
        deleted_at: null,
      },
    });

    document_count = await prisma.document.count({
      where: {
        instant_signment_id: _instant_signment.id,
        deleted_at: null,
      },
    });

    unsigned_document_count = await prisma.document.count({
      where: {
        instant_signment_id: _instant_signment.id,
        instant_signment_status_signed: null,
        deleted_at: null,
      },
    });

    signed_document_count = 0;
    documents.map((document) => {
      if (document.signed_file_name) {
        signed_document_count++;
      }
    });

    key_details = await prisma.instant_signature_details.findFirst({
      where: {
        instant_signment_id: _instant_signment.id,
      },
    });

    instant_signments[index]._count = {
      document: document_count,

      signed_document: signed_document_count,
    };
    instant_signments[index].signature_details = {
      ...key_details,
    };
  }
  const instant_signmentsWithCountedRelations =
    mapToSignmentsWithCountedRelations(instant_signments);
  const total = await prisma.instant_signment.count({
    where: { user_id: Number(user_id), deleted_at: null },
  });
  prisma.$disconnect();
  return createPaginatedObject(
    instant_signmentsWithCountedRelations,
    page,
    perPage,
    total
  );
}

module.exports = listInstantSignment;
