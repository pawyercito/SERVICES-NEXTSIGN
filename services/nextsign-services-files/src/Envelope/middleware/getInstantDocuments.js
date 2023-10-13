const { PrismaClient } = require('@prisma/client');
const DocumentNotFoundError = require('../errors/documentNotFoundError');

const prisma = new PrismaClient();

async function getInstantDocuments(signment_id, documentId) {
    
    const document = await prisma.document.findFirst({
        where: {
            id: documentId,
            instant_signment_id: signment_id,
            deleted_at: null,
        },
    });
    if (!document) {
        throw new DocumentNotFoundError("Document not found",404);
    }
    return document;
}

module.exports = getInstantDocuments;