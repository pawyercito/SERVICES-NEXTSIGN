const NotFoundError = require("./notFound");

class EnvelopeNotFound extends NotFoundError {
    constructor() {
        super('The envelope was not found');
        Error.captureStackTrace(this, this.constructor);
    }
}

module.exports = EnvelopeNotFound;