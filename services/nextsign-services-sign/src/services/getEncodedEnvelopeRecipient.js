const jwt = require("jsonwebtoken");
const { PrismaClient } = require('@prisma/client');
const EnvelopeStatusNotAllowedError = require("../errors/envelopeStatusNotAllowedError");
const EnvelopeNotFound = require("../errors/envelopeNotFound");
const SignerDoesNotSignedTheDocument = require("../errors/signerDoesNotSignedTheDocument");

const prisma = new PrismaClient();

const getEncodedEnvelopeRecipient = async (data) => {
    const payload = jwt.verify(data, process.env.SIGN_JWT_SECRET, {
        algorithms: ["HS256"],
    });

    console.log(payload)

    const envelope = await prisma.envelope.findFirst({
        where: {
            id: payload.envelopeId,
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
    if (!envelope)
        throw new EnvelopeNotFound();
    envelope.document = await prisma.document.findMany({
        where: {
            deleted_at: null,
            envelope_id: payload.envelopeId
        }
    });
    if (['draft', 'expired', 'completed', 'rejected'].includes(envelope.status.value))
        throw new EnvelopeStatusNotAllowedError();
    const recipient = await prisma.recipient.findFirst({
        where: {
            id: payload.recipientId,
            deleted_at: null,
            envelope_id: envelope.id
        },
        include: {
            signer: {
                include: {
                    country: true,
                    id_type: true,
                }
            },
            user: true
        }
    });
    if (!recipient?.signer && !recipient?.user) {
        throw new SignerDoesNotSignedTheDocument();
    }
    const { document: documents } = envelope;
    return {
        envelope: {
            id: envelope.id,
            created_at: envelope.created_at,
            subject: envelope.subject,
            expires_at: envelope.expires_at,
            count_recipients: envelope._count.recipient,
            count_documents: envelope._count.document,
        },
        signer: recipient.signer || recipient.user,
        documents: documents.map(document => ({
            id: document.id,
            file_name: document.file_name,
            file_size: document.file_size
        })),
    };
}


module.exports = getEncodedEnvelopeRecipient;