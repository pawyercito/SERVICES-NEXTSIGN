const { PrismaClient } = require('@prisma/client');

const prisma = new PrismaClient();

async function envelopeExists(id) {
    
    const countEnvelope = await prisma.envelope.count({
        where: {
            id,
            deleted_at: null,
        },
    });
    return countEnvelope > 0;
}

module.exports = envelopeExists;