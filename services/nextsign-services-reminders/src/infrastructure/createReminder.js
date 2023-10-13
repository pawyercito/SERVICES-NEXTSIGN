const ValidationError = require("../errors/validationError");
const handleExceptions = require("../shared/handleExceptions");
const createReminderValidationRequest = require("../validations/createReminderValidation");
const okResponse = require("../helpers/okResponse");
const createReminder = require("../services/createReminder");
const { PrismaClient } = require("@prisma/client");

const prisma = new PrismaClient();

exports.createReminder = async (req, res) => {
  const errors = createReminderValidationRequest(req);
  try {
    if (errors.length > 0) throw new ValidationError(errors);
    const { start_date, frecuency, envelope_id } = req.body;

    const envelope = await prisma.envelope.findFirst({
      where: {
        id: parseInt(envelope_id),
        deleted_at: null,
      },
    });

    const reminder = await prisma.reminder.findFirst({
      where: {
        envelope_id: envelope.id,
        deleted_at: null
      }
    })

    if(reminder ){ throw new Error("Ya existen recordatorios para ese proceso") }

    const recipients = await prisma.recipient.findMany({
      where: {
        envelope_id: envelope.id,
        deleted_at: null,
      },
    });

    const total_recipients = await prisma.recipient.count({
      where: {
        envelope_id: envelope.id,
      },
    });

    const total_documents = await prisma.document.count({
      where: {
        envelope_id: envelope.id,
      },
    });

    let emails = recipients.map((recipient) => recipient.email);

    const payload = {
      start_date: new Date(start_date),
      frecuency: Number(frecuency),
      envelope_id: Number(envelope_id),
      created_at: new Date(),
      end_date: envelope.expires_at,
      emails: emails,
      subject: envelope.subject,
      expires_at: envelope.expires_at,
      url: `${process.env.SIGN_LINK_URL}`,
      total_recipients,
      total_documents
    };

    const response = await createReminder(payload);
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
