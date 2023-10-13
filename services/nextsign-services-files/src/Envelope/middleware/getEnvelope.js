const {PrismaClient} = require('@prisma/client');
const EnvelopeNotFound = require('../errors/envelopeNotFound');
const {mapToEnvelopeWithCountedRelations} = require("./mapToEnvelopesWithCountedRelations");

const prisma = new PrismaClient();

async function getEnvelope(id) {

    const envelope = await prisma.envelope.findFirst({
        where: {
            id,
            deleted_at: null,
        },
        include: {
            _count: {
                select: {
                    recipient: true,
                    document: true,
                }
            },
            status: true,
        }
    });

    if (!envelope) throw new EnvelopeNotFound("Envelop not found", 404);
    recipient_count = await prisma.recipient.count({
        where: {
            envelope_id: envelope.id,
            deleted_at: null
        }
    });
    document_count = await prisma.document.count({
        where: {
            envelope_id: envelope.id,
            deleted_at: null
        }
    });
    envelope._count = {
        recipient: recipient_count,
        document: document_count
    }
    return mapToEnvelopeWithCountedRelations(envelope);
}

module.exports = getEnvelope;