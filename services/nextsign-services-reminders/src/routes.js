const router = require("express").Router();
const createReminder = require("./infrastructure/createReminder");
const completeReminderForOneUser = require("./infrastructure/completeReminderForOneUser")

router
  .post("/reminder", createReminder.createReminder)
  .post("/reminder/confirmUser", completeReminderForOneUser.completeReminderForOneUser)
  
module.exports = router;
