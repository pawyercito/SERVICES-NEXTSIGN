const router = require("express").Router();
const getSignEnvelopeDetails = require("./infrastructure/getSignEnvelopeDetails");
const notifySigmenEnvelope = require("./infrastructure/notifySigmentEnvelope");
const signEnvelopeRecipient = require("./infrastructure/signEnvelopeRecipient");
const getEncodedEnvelopeRecipient = require("./infrastructure/getEncodedEnvelopeRecipient");
const { saveSignedDocument } = require("./infrastructure/saveSignedDocument");
const signEnvelopeUserOrExternal = require("./infrastructure/signEnvelopeUserOrExternal");
const createInstantSignment = require('./infrastructure/createInstantSignment');
const { addInstant_signmentTag } = require("./infrastructure/addInstantSignmentTag");
const { signInstantSignment } = require("./infrastructure/signInstantSignment");
const {deleteInstant_signment} = require('./infrastructure/deleteInstant_signment');
const { deleteInstant_signmentDocument } = require("./infrastructure/deleteInstant_signmentDocument");
const { deleteInstant_signmentTag } = require("./infrastructure/deleteInstant_signmentTag");
const getInstant_Signment = require("./infrastructure/getInstantSignment");
const { getInstantSignmentDocuments } = require("./infrastructure/getInstantSignmentDocuments");
const { getInstant_signmentTags } = require("./infrastructure/getInstantSignmentTags");
const { listInstantSignment } = require("./infrastructure/listInstantSignment");
const { getInstantSignmentRecipient } = require("./infrastructure/getInstantSignmentRecipient");

router
  .post("/notify", notifySigmenEnvelope.notifySigmentEnvelope)
  .post("/sign-envelopes", signEnvelopeUserOrExternal.signEnvelopes)
  .post("/:data", signEnvelopeRecipient.signEnvelopeRecipient)
  .post("/envelope", getSignEnvelopeDetails.getSignEnvelopeDetails)
  .get(
    "/:encodedEnvelopeData",
    getEncodedEnvelopeRecipient.getEncodedEnvelopeRecipient
  )
  .post("/document/save", saveSignedDocument)
  .post("/instant_signment/:user_id", createInstantSignment.createInstant_signment)
  .post("/instant_signment/:id/tags", addInstant_signmentTag )
  .post("/instant_signment/:id/start", signInstantSignment)
  .delete("/instant_signment/:id", deleteInstant_signment )
  .delete("/instant_signment/:id/document/:documentId", deleteInstant_signmentDocument)
  .delete("/instant_signment/:id/tag/:tagId", deleteInstant_signmentTag)
  .get("/instant_signment/:id", getInstant_Signment)
  .get("/instant_signment/:id/documents", getInstantSignmentDocuments)
  .get("/instant_signment/:id/tags/:documentId/:recipientId", getInstant_signmentTags)
  .get("/instant_signment/list/:user_id", listInstantSignment)
  .get("/instant_signment/:id/recipients/get", getInstantSignmentRecipient)
module.exports = router;
