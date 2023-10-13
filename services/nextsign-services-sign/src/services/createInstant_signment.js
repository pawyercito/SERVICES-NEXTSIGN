const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

async function createInstant_signment(signment) {
  const { subject, user_id } = signment;

  const initialDocument = await prisma.instant_signment_status.findFirst({
    where: { value: "draft" },
  });

  const user = await prisma.user.findUnique({
    where: { id: parseInt(user_id) },
  });

  const new_signment = await prisma.instant_signment.create({
    data: {
      created_at: new Date(),
      status_id: initialDocument.id,
      user_id: parseInt(user_id),
      subject: subject,
    },
    include: {
      instant_signment_status: true,
    },
  });

  const trash_envelope = await prisma.envelope.create({
    data: {
      subject: "Trash Envelope",
      expires_at: new Date(),
      deleted_at: new Date(),
      status_id: 1
    },
  });

  const recipient = await prisma.recipient.create({
    data: {
      email: user.email,
      user_id: user.id,
      name: user.full_name,
      created_at: new Date(),
      status_id: 1,
      instant_signment_id: new_signment.id,
      order: 1,
      envelope_id: trash_envelope.id,
    },
  });

  return new_signment;
}

module.exports = createInstant_signment;
