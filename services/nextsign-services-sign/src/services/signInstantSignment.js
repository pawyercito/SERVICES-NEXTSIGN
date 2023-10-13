const addInstant_signmentCertificate = require("./addInstant_signmentCertificate");
const { PrismaClient } = require("@prisma/client");
const getInstantSignmentDetails = require("./getInstantSignmentDetails");
const prepareToInstantSign = require("./prepareToInstantSign");
const { Axios } = require("axios");
const getBufferFromUrl = require("../utils/getBufferFromUrl");
const jwt = require("jsonwebtoken");

const axios = new Axios({
  headers: {
    "Content-Type": "application/json",
  },
});

const prisma = new PrismaClient();

async function PrepareDocuments(instant_signment) {
  const payload = {
    body: { instant_signment },
  };
  console.log(payload);

  const result = await axios.post(
    process.env.PREPARE_DOCUMENTS_ENDPOINT,
    JSON.stringify(payload.body)
  );

  if (result.status === 500) {
    throw new Error("Services Error");
  }

  return result;
}

const signInstantSignment = async (payload) => {
  console.log(payload);
  const { signment_id, certificate, key_id } = payload;

  const instant_signment = await prisma.instant_signment.findFirst({
    where: {
      id: parseInt(signment_id),
      deleted_at: null,
    },
  });

  const success_documents = await PrepareDocuments(instant_signment);

  const addedKeyDetails = await addInstant_signmentCertificate({
    signmentID: signment_id,
    key_id: key_id,
    certificate: certificate,
  });

  if (!addedKeyDetails.isCertificate) {
    const signature = await getSignatureById(parseInt(key_id));

    const result = await getBufferFromUrl(signature.file_url);
    passphrase = jwt.verify(
      signature.passphrase,
      process.env.VERIFY_JWT_SECRET
    );
    const p12Info = {
      file: result.data,
      password: passphrase.passphrase,
    };

    const details = await getInstantSignmentDetails(instant_signment.id);
    const signed = prepareToInstantSign(details, p12Info);

    return { success: true };
  }

  if (addedKeyDetails.isCertificate) {
    const { file, password } = certificate;
    const matches = file.match(/^data:([A-Za-z0-9-+/]+);base64,(.+)$/);
    const payload = {
      file: Buffer.from(matches[2], "base64"),
      password,
    };
    const details = await getInstantSignmentDetails(instant_signment.id);
    const signed = await prepareToInstantSign(details, payload);
    return signed;
  }
};

const getSignatureById = async (id) => {
  const sig = await prisma.signature.findFirst({
    where: {
      id: id,
    },
  });
  return sig;
};

module.exports = signInstantSignment;
