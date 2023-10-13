class FileInvalidError extends Error {
    constructor() {
        super('Only .pdf format allowed');
        Error.captureStackTrace(this, this.constructor);
    }
}

module.exports = FileInvalidError;