function mapToSignmentsWithCountedRelations(singment) {
    return singment.map( sign => mapToSignmentWithCountedRelations(sign));
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