const { PrismaClient } = require('@prisma/client');
const prisma = new PrismaClient();    

async function createReminder(data) {

    reminder = await prisma.reminder.create({
        data: data
    })

    return reminder
}

module.exports = createReminder;