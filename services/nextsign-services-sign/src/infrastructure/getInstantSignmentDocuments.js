const okResponse = require("../helpers/okResponse");
const getInstantSignmentDocuments = require("../services/getInstantSignmentDocuments");
const handleExceptions = require("../shared/handleExceptions");

exports.getInstantSignmentDocuments = async (req, res) => {
  try {
    const { id } = req.params;
    const { page, perPage } = req.query;

    const response = await getInstantSignmentDocuments(
      Number(id),
      Number(page) || 1,
      Number(perPage) || 10
    );
      
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
