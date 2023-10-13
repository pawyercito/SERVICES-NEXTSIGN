const FileInvalidError = require('../errors/fileInvalidError');
const forge = require('node-forge');
const WrongCredentials = require('../errors/wrongCredentials');

async function validateSignatureKey(p12file, password) {

    const { mime, file } = p12file;

    if (![
        'application/pkcs12',
        'application/pkcs-12',
        'application/x-pkcs12',
        'application/octet-stream' // Fix for ChromeOS
    ].includes(mime)) throw new FileInvalidError(`Mime not as expected: ${mime}`);

    try {
        const p12Der = forge.util.decode64(file);
        const p12Asn1 = forge.asn1.fromDer(p12Der);
        forge.pkcs12.pkcs12FromAsn1(p12Asn1, password);
    } catch (_error) {
        throw new WrongCredentials();
    }
}

module.exports = validateSignatureKey;