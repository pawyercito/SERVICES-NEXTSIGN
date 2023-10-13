class EnvelopeSigned extends Error {
    constructor(message = 'Proceso ya firmado') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = EnvelopeSigned;