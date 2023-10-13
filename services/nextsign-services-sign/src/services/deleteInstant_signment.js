const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

const deleteInstant_signment = async (id) => {
  const instant_signment = await prisma.instant_signment.findFirst({
    where: {
      id: id,
    },
    include: {
      instant_signment_status: true
    },
  });

  if (instant_signment.instant_signment_status.value === "draft") {
    const result = await prisma.instant_signment.update({
      where: {
        id: id,
      },
      data: {
        deleted_at: new Date(),
      },
    });

    return result;
  } else {
    throw new Error("instant_signment_status is not Draft");
  }
};

module.exports = deleteInstant_signment;
