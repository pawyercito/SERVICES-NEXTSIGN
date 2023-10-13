function signEnvelopeObject(tags, documentsBase64) {
    return {
        tags,
        documentsBase64,
    };
}
exports.signEnvelopeObject = signEnvelopeObject;
