function createPaginatedObject(data, page, perPage, total) {
    return {
        data,
        pagination: {
            page,
            per_page: perPage,
            last_page: Math.ceil(total / perPage) || 1,
            total
        },
    };
}
exports.createPaginatedObject = createPaginatedObject;
