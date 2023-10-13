const { PrismaClient } = require('@prisma/client');
const jwtDecode = require('jwt-decode');

const prisma = new PrismaClient();

async function getDataFromJWT(token) {

    const { envelopeId, recipientId } = jwtDecode(token);

    
    const envelope = await prisma.envelope.findUnique({
        where: {
            id: envelopeId
        }
    });
    const recipient = await prisma.recipient.findUnique({
        where: {
            id: recipientId
        }
    });

    return { envelope, recipient }

}

module.exports = getDataFromJWT;