const { PrismaClient } = require('@prisma/client');
const prisma = new PrismaClient();    

async function createReminder(data) {
    const { email, envelop_id } = data

    reminder = await prisma.reminder.findUnique({
        where: {
            envelop_id: envelop_id
        }
    });

    const email_list = reminder.emails;
    const clean_email_list = email_list.filter(item => item !== email);

    const updatedReminder = await prisma.reminder.update({
        where: { envelop_id: envelop_id },
        data: { emails: clean_email_list }            
    });

    return updatedReminder
}

module.exports = createReminder;