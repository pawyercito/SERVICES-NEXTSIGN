const handleExceptions = require("../shared/handleExceptions");
const getSignEnvelopeDetails = require("../services/getSignEnvelopeDetails");
const prepareToSign = require("../services/prepareToSign");
const okResponse = require("../helpers/okResponse");

exports.getSignEnvelopeDetails = async (payload) => {
  try{
  const { envelope, recipient, file, password } = payload;
  const envelopeDetail = await getSignEnvelopeDetails(
    envelope.id,
    recipient.id
  );
  const response = await prepareToSign(envelopeDetail, recipient.id, {
    file,
    password,
  });

  return response;
}catch(err){
  throw err
}
};
