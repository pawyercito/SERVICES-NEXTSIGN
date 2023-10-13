const okResponse = require("../helpers/okResponse");
const deleteInstant_signment = require("../services/deleteInstant_signment");
const handleExceptions = require("../shared/handleExceptions");

exports.deleteInstant_signment = async (req, res) => {
  try {
    const { id } = req.params;

    const response = await deleteInstant_signment(parseInt(id));
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);

    return handleExceptions(res, error);
  }
};
