function mapToEnvelopesWithCountedRelations(envelopes) {
    return envelopes.map(mapToEnvelopeWithCountedRelations);
}

function mapToEnvelopeWithCountedRelations({ _count, ...envelope }) {
    return {
        ...envelope,
        countRecipients: _count.recipient,
        countDocuments: _count.document,
    };
}
module.exports = {
    mapToEnvelopesWithCountedRelations,
    mapToEnvelopeWithCountedRelations
}