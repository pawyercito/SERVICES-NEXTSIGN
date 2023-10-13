class ValidationError extends Error {
    constructor(errors, message = 'Validation error') {
        super(message);
        this.errors = errors;
        Error.captureStackTrace	(this, this.constructor);
    }
}

module.exports = ValidationError;