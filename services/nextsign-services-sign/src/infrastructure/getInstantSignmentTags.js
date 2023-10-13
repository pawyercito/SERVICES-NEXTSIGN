const {getInstant_signmentTags} = require("../services/getInstant_signmentTags");
const okResponse = require("../helpers/okResponse");
const handleExceptions = require("../shared/handleExceptions");

exports.getInstant_signmentTags = async (req, res) => {
  try {
    const { id, documentId, recipientId } = req.params;
    const { page, perPage } = req.query;

    const response = await getInstant_signmentTags(
      {
        instant_signment_id: Number(id),
        documentId: Number(documentId),
        recipientId: Number(recipientId)
      },
      Number(page) || 1,
      Number(perPage) || 10
    );
    console.log(response)
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error)
    return handleExceptions(res, error)
  }
};
