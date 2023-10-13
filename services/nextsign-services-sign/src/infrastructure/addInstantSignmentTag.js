const okResponse = require("../helpers/okResponse");
const addInstant_signmentTag = require("../services/addInstant_signmentTag");
const handleExceptions = require("../shared/handleExceptions");

exports.addInstant_signmentTag = async (req, res) => {
  try {
    const { id } = req.params;

    const response = addInstant_signmentTag(id, req.body);

    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
