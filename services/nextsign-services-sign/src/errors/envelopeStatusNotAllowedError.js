class EnvelopeStatusNotAllowedError extends Error {
    constructor(message = 'El estado del proceso no es válido para la acción solicitada') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = EnvelopeStatusNotAllowedError;