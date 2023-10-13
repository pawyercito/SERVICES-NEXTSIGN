class FileInvalidError extends Error {
    constructor(message = 'Only .p12 format allowed') {
        super(message);
        Error.captureStackTrace(this, this.constructor);
    }
}

module.exports = FileInvalidError;