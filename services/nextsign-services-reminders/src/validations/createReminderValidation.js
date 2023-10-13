const createReminderValidationRequest = (req) => {
    const errors = [];
    const data = req.body;
    if(!data) {
        errors.push("encodedEnvelopeData is required");
    }
    return errors;
}

module.exports = createReminderValidationRequest;