const { PrismaClient } = require("@prisma/client");
const sendRes = require('../../helpers/send.res');
const getEnvelope = require("../middleware/getEnvelope");

const ActionNotAllowedError = require("../errors/actionNotAllowedError");
const WrongDocumentError    = require("../errors/wrongDocumentError");

const prisma = new PrismaClient();

async function deleteEnvelopeDocument( req, res ) {

  try {
    
    const { documentId, envelopeId } = req.body;

    const envelope = await getEnvelope(envelopeId);
    if (envelope.status.value !== "draft") throw new ActionNotAllowedError();
    const document = await prisma.document.findFirst({
      where: {
        id: documentId,
        deleted_at: null,
        envelope_id: envelopeId,
      },
    });
    if (!document) throw new WrongDocumentError();
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
    
  } catch (error) { return sendRes(res, 500, false, error.message) }

}

module.exports = {deleteEnvelopeDocument};
