const NotFoundError = require("./notFound");

class DocumentNotFoundError extends NotFoundError{
    constructor(message, status) {
        super(message, status);
    }
}

module.exports = DocumentNotFoundError;