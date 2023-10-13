class SignerDoesNotSignedTheDocument extends Error {
    constructor(message = 'El destinatario no ha firmado el documento') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = SignerDoesNotSignedTheDocument;