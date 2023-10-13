class NotFoundError extends Error {
    constructor(message = 'Not Found') {
        super(message);
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = NotFoundError;