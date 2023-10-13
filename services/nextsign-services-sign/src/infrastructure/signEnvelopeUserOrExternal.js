const { PrismaClient } = require("@prisma/client");
const validateSignatureKey = require("../services/validateSignatureKey");
const getDataFromJWT = require("../services/getDataFromJWT");
const EnvelopeSigned = require("../errors/envelopeSigned");
const handleExceptions = require("../shared/handleExceptions");
const constants = require("../utils/constans");
const { getSignEnvelopeDetails } = require("./getSignEnvelopeDetails");
const getBufferFromUrl = require("../utils/getBufferFromUrl");
const okResponse = require("../helpers/okResponse");
const jwt = require("jsonwebtoken");

const { verifyKey } = require("../shared/otpService");

const prisma = new PrismaClient();

exports.signEnvelopes = async (req, res) => {
  try {
    const { envelope_ids, user_id, key_id, certificate } = req.body;

    if(key_id){
      const otp = req.body.otp
      const isValid = await verifyKey(otp)
      console.log(isValid)
    }


    let file = "";
    let password = "";
    if (certificate) {
      fileIn64 = certificate.file;
      password = certificate.password;

      envelope_ids.forEach(async (envelopeId) => {
        const data = await getRecipientByUserAndEnvelope(envelopeId, user_id);

        const matches = fileIn64.match(/^data:([A-Za-z0-9-+/]+);base64,(.+)$/);

        // await validateSignatureKey(
        //   { mime: matches[1], file: matches[2] },
        //   password
        // );

        const payload = {
          ...data,
          file: Buffer.from(matches[2], "base64"),
          password,
        };
        await getSignEnvelopeDetails(payload);
      });
      return okResponse(res, 200, { message: "finish" });
    } else {
      //ME LLEGO UN KEY DE LA TABLA SIGNATURE
      const signature = await getSignatureById(key_id);
      
      if (!signature) {
        throw new Error(`Signature was not found with id ${key_id}`);
      }
      const result = await getBufferFromUrl(signature.file_url);
      passphrase = jwt.verify(
        signature.passphrase,
        process.env.VERIFY_JWT_SECRET
      );

      password = passphrase.passphrase

      envelope_ids.forEach(async (envelopeId) => {
        const data = await getRecipientByUserAndEnvelope(envelopeId, user_id);

        const payload = {
          ...data,
          file: result.data,
          password,
        };
      console.log(payload)
        await getSignEnvelopeDetails(payload);
      });

      return okResponse(res, 200, { message: "finish" });
    }
  } catch (error) {
    console.log(error);
    return res.status(500).json(error);
  }
};

getRecipientByUserAndEnvelope = async (envelopeId, userId) => {
  const envelope = await prisma.envelope.findFirst({
    where: {
      id: envelopeId,
      deleted_at: null,
    },
  });

  const recipient = await prisma.recipient.findFirst({
    where: {
      user_id: userId,
      envelope_id: envelopeId,
      deleted_at: null,
    },
  });

  return { envelope, recipient };
};

getSignatureById = async (id) => {
  const sig = await prisma.signature.findFirst({
    where: {
      id: id,
    },
  });
  return sig;
};
