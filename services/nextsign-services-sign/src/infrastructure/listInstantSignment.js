const okResponse = require("../helpers/okResponse");
const listInstantSignment = require("../services/listInstantSignment");
const handleExceptions = require("../shared/handleExceptions");

exports.listInstantSignment = async (req, res) => {
  try {
    const { user_id } = req.params;
    const { page, perPage } = req.query;

    const response = await listInstantSignment(
      Number(page) || 1,
      Number(perPage) || 10,
      Number(user_id)
    );

    return okResponse(res, 200, response)
  } catch (error) {
    console.log(error)
    return handleExceptions(res, error)
  }
};
