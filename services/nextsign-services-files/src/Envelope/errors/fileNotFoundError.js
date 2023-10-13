const NotFoundError = require("./notFound");

class FileNotFoundError extends NotFoundError{
    constructor(message = 'El archivo no existe') {
        super(message);
    }
}

module.exports = FileNotFoundError;