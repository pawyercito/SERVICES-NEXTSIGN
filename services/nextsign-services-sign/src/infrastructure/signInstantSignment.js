const okResponse = require("../helpers/okResponse");
const signInstantSignment = require("../services/signInstantSignment");
const handleExceptions = require("../shared/handleExceptions");
const { verifyKey } = require("../shared/otpService");

exports.signInstantSignment = async (req, res) => {
  try {
    const { id } = req.params;
    const { key_id, certificate } = req.body;

    if(key_id){
      console.log(req.body)
      const otp = req.body.otp
      const isValid = await  verifyKey(otp)
      console.log(isValid)
    }
    
    const response = await signInstantSignment({
      signment_id: id,
      key_id,
      certificate,
    });

    return okResponse(res, 200, response)
  } catch (error) {
    console.log(error)
    return handleExceptions(res, error)
  }
};
