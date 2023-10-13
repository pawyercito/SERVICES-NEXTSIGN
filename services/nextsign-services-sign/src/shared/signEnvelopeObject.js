function signEnvelopeObject(tags, documentsBase64, envelope_id) {
    return {
        tags,
        documentsBase64,
        envelope_id
    };
}
exports.signEnvelopeObject = signEnvelopeObject;
