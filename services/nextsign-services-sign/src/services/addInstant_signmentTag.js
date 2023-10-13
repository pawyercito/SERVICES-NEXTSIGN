const { PrismaClient } = require("@prisma/client");



const prisma = new PrismaClient();


async function addInstant_signmentTag(signmentId, tag) {
  
  const {
    page,
    positionX1,
    positionY1,
    positionX2,
    positionY2,
    recipientId,
    documentId,
  } = tag;

  console.log(tag)

  const document = await prisma.document.findFirst({
    where: {
      instant_signment_id: parseInt(signmentId),
      id: parseInt(documentId),
      deleted_at: null
    },
    include: {
      instant_signment: true
    }
  })

  const addEnvelopeTag = await prisma.tag.create({
    data: {
      page,
      position_x1: positionX1,
      position_y1: positionY1,
      position_x2: positionX2,
      position_y2: positionY2,
      
      
      document_id: document.id,
      instant_signment_id: document.instant_signment_id,
      recipient_id: recipientId,
    },
  });
  return {
    id: addEnvelopeTag.id,
    instant_signment_id: document.instant_signment_id,
    recipient_id: recipientId,
    document_id: documentId,
    position_x1: positionX1,
    position_y1: positionY1,
    position_x2: positionX2,
    position_y2: positionY2,
  };
}

module.exports = addInstant_signmentTag;
