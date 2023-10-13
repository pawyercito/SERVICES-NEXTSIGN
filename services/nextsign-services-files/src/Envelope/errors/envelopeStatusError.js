class EnvelopeStatusError extends Error {
    constructor(message = 'Invalid status envelope') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = EnvelopeStatusError;