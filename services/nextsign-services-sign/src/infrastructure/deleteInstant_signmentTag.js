const okResponse = require("../helpers/okResponse");
const deleteInstant_signmentTag = require("../services/deleteInstant_signmentTag");
const handleExceptions = require("../shared/handleExceptions");

exports.deleteInstant_signmentTag = async (req, res) => {
  try {
    const { id, tagId } = req.params;

    const response = await deleteInstant_signmentTag(Number(tagId), Number(id));

    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
