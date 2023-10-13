const okResponse = require("../helpers/okResponse");
const deleteInstant_signmentDocument = require("../services/deleteInstant_signmentDocument");
const handleExceptions = require("../shared/handleExceptions");

exports.deleteInstant_signmentDocument = async (req, res) => {
  try {
    const { id, documentId } = req.params;

    const response = deleteInstant_signmentDocument(
      Number(documentId),
      Number(id)
    );

    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
