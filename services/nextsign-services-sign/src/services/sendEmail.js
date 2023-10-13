const AWS = require("aws-sdk");
const getTemplate = require("../utils/getTemplate");

const SES_CONFIG = {
  apiVersion: "2010–12–01",
  accessKeyId: process.env.AWS_ACCESS_KEY_ID_EMAIL,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_EMAIL,
  region: process.env.AWS_REGION_EMAIL,
};

const AWS_SES = new AWS.SES(SES_CONFIG);

async function sendEmail(envelope, recipient, info) {
  const { url, total_recipients, total_documents } = info;
  const { name, email } = recipient;
  const template = await getTemplate({
    ...envelope,
    name,
    url,
    total_recipients,
    total_documents,
  });
  const params = {
    Source: process.env.AWS_SOURCE_EMAIL,
    Destination: {
      ToAddresses: [email],
    },
    ReplyToAddresses: [],
    Message: {
      Body: {
        Html: {
          Charset: "UTF-8",
          Data: template,
        },
      },
      Subject: {
        Charset: "UTF-8",
        Data: `Firma de proceso  ${envelope.subject}`,
      },
    },
  };
  
  return await new Promise((resolve, reject) => {
    const sendPromise = AWS_SES.sendEmail(params).promise();
    sendPromise
      .then(function (data) {
        return resolve(data);
      })
      .catch(function (err) {
        console.error(err, err.stack);
        return reject(err);
      });
  });
}

module.exports = {
  sendEmail,
};
