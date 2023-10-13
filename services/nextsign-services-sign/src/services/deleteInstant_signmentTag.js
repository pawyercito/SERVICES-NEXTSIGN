const { PrismaClient } = require("@prisma/client");

const getInstantSignment = require("./getInstant_signment");


const prisma = new PrismaClient();

async function deleteInstant_signmentTag(tagId, signmentId) {
  

  const envelope = await getInstantSignment(signmentId);

  if (envelope.status.value !== "draft") throw new Error("Signment is not in draft status");

  const tag = await prisma.tag.findFirst({
    where: {
      id: tagId,
      deleted_at: null,
    },
  });
  if (!tag) throw new Error("Tag not found");

  await prisma.tag.update({
    where: {
      id: tagId,
    },
    data: {
      deleted_at: new Date(),
    },
  });
}

module.exports = deleteInstant_signmentTag;
