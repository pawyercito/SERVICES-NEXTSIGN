const okResponse = require("../helpers/okResponse");
const getInstantSignmentRecipient = require("../services/getInstantSignmentRecipient");
const handleExceptions = require("../shared/handleExceptions");

exports.getInstantSignmentRecipient = async (req, res) => {
  try {
    const { id } = req.params;

    const response = await getInstantSignmentRecipient(id);
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
