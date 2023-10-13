function mapToSignmentsWithCountedRelations(singment) {
    return singment.map(mapToSignmentWithCountedRelations);
}

function mapToSignmentWithCountedRelations({ _count, ...singment }) {
    return {
        ...singment,
        countSignedDocuments: _count.signed_document,
        countDocuments: _count.document,
    };
}
module.exports = {
    mapToSignmentsWithCountedRelations,
    mapToSignmentWithCountedRelations
}