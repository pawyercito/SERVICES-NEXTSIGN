class WrongCredentials extends Error {
    constructor() {
        super('Credenciales del certificado erróneas.');
        Error.captureStackTrace(this, this.constructor);
    }
}

module.exports = WrongCredentials;