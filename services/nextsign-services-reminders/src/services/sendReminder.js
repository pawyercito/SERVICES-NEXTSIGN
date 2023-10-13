const { PrismaClient } = require("@prisma/client");
const prisma = new PrismaClient();
const AWS = require("aws-sdk");
const getTemplate = require("../utils/getTemplate");
const generateUrl = require("../utils/generateUrl");

const SES_CONFIG = {
  apiVersion: "2010–12–01",
  accessKeyId: process.env.AWS_ACCESS_KEY_ID_EMAIL,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_EMAIL,
  region: process.env.AWS_REGION_EMAIL,
};

const AWS_SES = new AWS.SES(SES_CONFIG);

async function sendReminders() {
  reminders = await getRemindersToSend();
  reminders.map(async (reminder) => {
    const envelope_data = {
      subject: reminder.subject,
      expires_at: reminder.expires_at,
      total_recipients: reminder.total_recipients,
      total_documents: reminder.total_documents,
    };
    reminder.emails.map(async (email) => {
      const recipient = await prisma.recipient.findFirst({
        where: {
          envelope_id: parseInt(reminder.envelope_id),
          email: email,
        },
      });

      const url = await generateUrl(reminder.envelope_id, recipient.id);
      await sendEmail([email], { url, name: recipient.name, ...envelope_data });
    });
  });

  return 0;
}

async function getRemindersToSend() {
  const today = new Date();
  const reminders = await prisma.reminder.findMany({
    where: {
      start_date: { lte: today },
      end_date: { gte: today },
      frecuency: { lte: daysBetween(today, end_date) % frecuency },
      deleted_at: null,
    },
  });
  return reminders;
}

function daysBetween(date1, date2) {
  const oneDay = 24 * 60 * 60 * 1000; // hours*minutes*seconds*milliseconds
  return Math.round(Math.abs((date1 - date2) / oneDay));
}

async function sendEmail(emails, envelope_data) {
  const template = await getTemplate(envelope_data);
  const params = {
    Source: process.env.AWS_SOURCE_EMAIL,
    Destination: {
      ToAddresses: emails,
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
        Data: `Recordatorio de Firmado`,
      },
    },
  };
  console.log(params);
  await new Promise((resolve, reject) => {
    const sendPromise = AWS_SES.sendEmail(params).promise();
    sendPromise
      .then(function (data) {
        console.log(data);
        return resolve(data);
      })
      .catch(function (err) {
        console.error(err, err.stack);
        return reject(err);
      });
  });
}

module.exports = sendReminders;
