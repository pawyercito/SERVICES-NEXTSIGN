const okResponse = require("../helpers/okResponse");
const createInstant_signment = require("../services/createInstant_signment");
const handleExceptions = require("../shared/handleExceptions");

exports.createInstant_signment = async (req, res) => {
  try {
    const { user_id } = req.params;

    const payload = {
      user_id,
      subject: req.body.subject,
    };

    const response = await createInstant_signment(payload);

    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    handleExceptions(res, error);
  }
};
