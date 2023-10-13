const getInstantSignment = require("../services/getInstant_signment");
const okResponse = require("../helpers/okResponse");
const handleExceptions = require("../shared/handleExceptions");

const getInstant_Signment = async (req, res) => {
  try {
    const { id } = req.params;

    const response = await getInstantSignment(Number(id));

    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};

module.exports = getInstant_Signment
