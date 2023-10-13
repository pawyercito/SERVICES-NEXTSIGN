const ValidationError = require("../errors/validationError");
const handleExceptions = require("../shared/handleExceptions");
const createReminderValidationRequest = require("../validations/createReminderValidation");
const okResponse = require("../helpers/okResponse")
const completeReminderForOneUser = require("../services/completeReminderForOneUser")

exports.completeReminderForOneUser = async (req, res) => {
  const errors = createReminderValidationRequest(req);
  try {
    if (errors.length > 0) throw new ValidationError(errors);
    const data = req.body
    const response = await completeReminderForOneUser(data);
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error)
    return handleExceptions(res, error);
  }
};