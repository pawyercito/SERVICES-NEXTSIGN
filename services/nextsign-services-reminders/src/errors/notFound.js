class NotFoundError extends Error {
    constructor(message = 'Not found') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = NotFoundError;