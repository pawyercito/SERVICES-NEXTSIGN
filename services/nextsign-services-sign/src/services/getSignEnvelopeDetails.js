const { PrismaClient } = require('@prisma/client');
const { signEnvelopeObject } = require("../shared/signEnvelopeObject");

const prisma = new PrismaClient();

async function getSignEnvelopeDetails(envelopeId, recipientId) {

    const envelope_recipients = await prisma.recipient.findMany({
        where: {
            envelope_id: parseInt(envelopeId),
            deleted_at: null
        },
        include: {
            status: true
        }
    })

    envelope_recipients.map( recipient => {
        if(recipient.status.value === 'signin') {
            throw new Error("in_sign_process")
        }
    })
    
    
    const documents = await prisma.document.findMany({
        where: {
            envelope_id: envelopeId,
            deleted_at: null
        },
    })

    const documentsId = [];

    documents.map(function(element){
        documentsId.push(element.id);
    })

    const tags = await prisma.tag.findMany({
        where: {
            recipient_id: recipientId,
            document_id: { in: documentsId },
            deleted_at: null
        }
    });

    const documentsBase64 = [];

    for (const document of documents) {
        const { id, signed_file_url } = document;
        documentsBase64.push({ id, file_url: signed_file_url });
        
    }    

    const envelope_id = parseInt(envelopeId)

    return signEnvelopeObject(tags, documentsBase64, envelope_id);
}

module.exports = getSignEnvelopeDetails;