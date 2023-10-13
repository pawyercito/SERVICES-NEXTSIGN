// const callSignDocumentPKCS12 = require('../axios/callSignDocumentPKCS12');
const uuidv4 = require("../shared/uuid");
const AWS = require("aws-sdk");
const { Axios } = require("axios");
const { PrismaClient } = require("@prisma/client");
const notifySigmentEnvelope = require("./notifySigmentEnvelope");
const prisma = new PrismaClient();

// create an sqs service object
const sqs = new AWS.SQS({
  endpoint: process.env.AWS_SQS_SERVICE_ENDPOINT,
  accessKeyId: process.env.AWS_ACCESS_KEY_ID_SQS,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_SQS,
  region: process.env.AWS_REGION_EMAIL,
});

const axios = new Axios({
  headers: {
    "Content-Type": "application/json",
  },
});

async function prepareToInstantSign(signment, p12Info) {
  const { documentsBase64, tags, signment_id, recipient } = signment;
  console.log(p12Info);

  const failed_signment_status = await prisma.instant_signment_status.findFirst(
    {
      where: {
        value: "failed",
      },
    }
  );

  const completed_signment_status =
    await prisma.instant_signment_status.findFirst({
      where: {
        value: "completed",
      },
    });

  const inProcess_signment_status =
    await prisma.instant_signment_status.findFirst({
      where: {
        value: "in_process",
      },
    });

  const update_signment_status = await prisma.instant_signment.update({
    where: {
      id: parseInt(signment_id),
    },
    data: {
      status_id: inProcess_signment_status.id,
    },
  });

  const { file, password } = p12Info;

  for (let tag of tags) {
    let document = documentsBase64.filter(
      (item) => item.id === tag.document_id
    );

    console.log(document[0]);
    let { file_url } = document[0];

    let { page, position_x1, position_x2, position_y1, position_y2 } = tag;

    let position = [{ position_x1, position_x2, position_y1, position_y2 }];

    let msg = {
      certificate: file,
      filename: file_url,
      password,
      page,
      recipient_id: recipient.id,
      position,
      instant_sigment_id: signment_id,
      document_id: tag.document_id,
      page,
      position,
    };

    let res = await axios.post(
      process.env.NEXTSING_SERVICES_UTILS_HOST,
      JSON.stringify(msg)
    );
    if (res.status === 500) {
      const update_error_status = await prisma.instant_signment.update({
        where: {
          id: parseInt(signment_id),
        },
        data: {
          status_id: failed_signment_status.id,
        },
      });
      throw new Error("Sign Service error");
    }
  }

  const update_status = await prisma.instant_signment.update({
    where: {
      id: parseInt(signment_id),
    },
    data: {
      status_id: completed_signment_status.id,
    },
  });

  return { success: true };
}

module.exports = prepareToInstantSign;
