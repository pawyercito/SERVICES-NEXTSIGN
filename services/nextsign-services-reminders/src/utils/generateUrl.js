const jwt = require("jsonwebtoken");

const jwtKey = process.env.SIGN_JWT_SECRET;
const jwtExpiryTime = "3h";
const algorithm = "HS256";
const url = process.env.SIGN_LINK_URL;

async function generateUrl(envelopeId, recipientId) {

    const payload = {
        envelopeId,
        recipientId
    }

    const token = jwt.sign(payload, jwtKey, {
		algorithm,
		expiresIn: jwtExpiryTime,
	})

    return url.concat(token);
}

module.exports = generateUrl;