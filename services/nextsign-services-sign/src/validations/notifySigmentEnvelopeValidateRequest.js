const notifySigmentEnvelopeValidateRequest = (req) => {
    const errors = [];
    if (!req.id) {
        errors.push({
            param: 'id',
            msg: 'id must be a positive integer',
        });
    }
    return errors;
}

module.exports = notifySigmentEnvelopeValidateRequest;