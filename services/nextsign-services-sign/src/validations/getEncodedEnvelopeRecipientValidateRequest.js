const getEncodedEnvelopeRecipientValidateRequest = (req) => {
    const errors = [];
    const data = req.params.encodedEnvelopeData;
    if(!data) {
        errors.push("encodedEnvelopeData is required");
        try {
            jwt.verify(data, process.env.SIGN_JWT_SECRET, {
                algorithms: ["HS256"],
            });
        } catch (error) {
            errors.push("encodedEnvelopeData is not a valid JWT");
        }
    }
    return errors;
}

module.exports = getEncodedEnvelopeRecipientValidateRequest;