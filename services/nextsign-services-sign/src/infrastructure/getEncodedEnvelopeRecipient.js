const ValidationError = require("../errors/validationError");
const getEncodedEnvelopeRecipient = require("../services/getEncodedEnvelopeRecipient");
const handleExceptions = require("../shared/handleExceptions");
const getEncodedEnvelopeRecipientValidateRequest = require("../validations/getEncodedEnvelopeRecipientValidateRequest");
const okResponse = require("../helpers/okResponse")

exports.getEncodedEnvelopeRecipient = async (req, res) => {
  const errors = getEncodedEnvelopeRecipientValidateRequest(req);
  try {
    if (errors.length > 0) throw new ValidationError(errors);
    const data = req.params.encodedEnvelopeData;
    const response = await getEncodedEnvelopeRecipient(data);
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error)
    return handleExceptions(res, error);
  }
};
