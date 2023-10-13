const { PrismaClient } = require('@prisma/client');
const DocumentNotFoundError = require('../errors/documentNotFoundError');

const prisma = new PrismaClient();

async function getDocument(envelopeId, documentId) {
    
    const document = await prisma.document.findFirst({
        where: {
            id: documentId,
            envelope_id: envelopeId,
            deleted_at: null,
        },
    });
    if (!document) {
        throw new DocumentNotFoundError("Document not found",404);
    }
    return document;
}

module.exports = getDocument;