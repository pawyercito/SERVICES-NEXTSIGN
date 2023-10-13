function mapToEnvelopesWithCountedRelations(envelopes) {
    return envelopes.map(mapToEnvelopeWithCountedRelations);
}

function mapToEnvelopeWithCountedRelations({ _count, ...envelope }) {
    return {
        ...envelope,
        count_recipients: _count.recipient,
        count_documents: _count.document,
    };
}
module.exports = {
    mapToEnvelopesWithCountedRelations,
    mapToEnvelopeWithCountedRelations
}