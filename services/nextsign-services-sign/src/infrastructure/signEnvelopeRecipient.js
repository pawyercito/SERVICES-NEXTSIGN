const validateSignatureKey = require("../services/validateSignatureKey");
const getDataFromJWT = require("../services/getDataFromJWT");
const EnvelopeSigned = require("../errors/envelopeSigned");
const handleExceptions = require("../shared/handleExceptions");
const constants = require("../utils/constans");
const AWS = require("aws-sdk");
const { getSignEnvelopeDetails } = require("./getSignEnvelopeDetails");
const okResponse = require("../helpers/okResponse");
const lambda = new AWS.Lambda({
  accessKeyId: process.env.AWS_ACCESS_KEY_ID_LAMBDA,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_LAMBDA,
  region: process.env.AWS_LAMBDA_REGION,
});

exports.signEnvelopeRecipient = async (req, res) => {
  try {
    const bodyJson = req.body;

    const { file, password } = bodyJson;

    const matches = file.match(/^data:([A-Za-z0-9-+/]+);base64,(.+)$/);

    await validateSignatureKey(
      { mime: matches[1], file: matches[2] },
      password
    );

    const data = await getDataFromJWT(req.params.data);

    if (data.recipient.status_id === constants.STATUS_RECIPIENT_SIGNED)
      throw new EnvelopeSigned();

    const payload = {
      ...data,
      file: Buffer.from(matches[2], "base64"),
      password,
    };

    console.log(data);

    // let params = {
    //   FunctionName: process.env.AWS_LAMBDA_FUNCTION_ENVELOP_DETAILS,
    //   InvocationType: 'RequestResponse',
    //   LogType: 'Tail',
    //   Payload: JSON.stringify(payload)
    // };

    const response = await getSignEnvelopeDetails(payload);

    return okResponse(res, 200, response);

    // return JSON.parse(lambdaResult.Payload)
  } catch (error) {
    console.log(error.message);

    if (error.message === "in_sign_process") {
      await res
        .status(409)
        .json({
          message:
            "El proceso esta siendo firmado por otro usuario, por favor espere un momento y reintente",
        });
    }

    return res.status(500).json(error);
  }
};
