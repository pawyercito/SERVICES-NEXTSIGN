const notifySigmentEnvelope = require("../services/notifySigmentEnvelope");
const handleExceptions = require('../shared/handleExceptions');
const notifySigmentEnvelopeValidateRequest = require("../validations/notifySigmentEnvelopeValidateRequest");
const ValidationError = require("../errors/validationError");
const okResponse = require("../helpers/okResponse");
 
exports.notifySigmentEnvelope = async (req, res) => {  
  const bodyJson = req.body;
  
  const errors = notifySigmentEnvelopeValidateRequest(bodyJson);
  
  try {
    if (errors.length > 0)
      throw new ValidationError(errors);
    const response =  await notifySigmentEnvelope(bodyJson);
    return okResponse(res, 200, response)
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
}
