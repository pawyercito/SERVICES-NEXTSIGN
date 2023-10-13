const express = require("express");
const router = express.Router();

const mailCtrl = require("../controllers/mail.controller");

router.post("/", mailCtrl.proccessMailsWithStatus);

module.exports = router;
