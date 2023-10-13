const jwt = require("jsonwebtoken");

const jwtKey = process.env.SIGN_JWT_SECRET;
const algorithm = "HS256";``
const url = process.env.SIGN_LINK_URL;

async function generateUrl(envelope, recipient) {

    const payload = {
        envelopeId: envelope.id,
        recipientId: recipient.id
    }

    const expiresTime = envelope.expires_at.getTime() + (envelope.expires_at.getTimezoneOffset() * 60 * 1000);
    const expiresInSeconds = (expiresTime - new Date().getTime()) / 1000;

    const token = jwt.sign(payload, jwtKey, {
		algorithm,
		expiresIn: Math.floor(expiresInSeconds),
	})

    return url.concat(token);
}

module.exports = generateUrl;