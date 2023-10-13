const { Router } = require("express");

const {
  addEnvelopeDocument,
} = require("./infraestructure/addEnvelopeDocument");
const {
  deleteEnvelopeDocument,
} = require("./infraestructure/deleteEnvelopeDocument");
const { prepareDocuments } = require("./infraestructure/prepareDocuments");
const {
  getDocumentFileByType,
} = require("./infraestructure/getDocumentFileByType");
const {
  prepareInstantDocuments,
} = require("./infraestructure/prepareInstantDocuments");

const addInstantSignmentDocument = require("./infraestructure/addInstantSignmentDocument");
const { getInstantDocumentFileByType } = require("./infraestructure/getInstantDocumentFileByType");
const { getSignedDocumentsAsZip } = require("./infraestructure/getSignedDocumentsAsZip");

const router = Router();

router
  .get("/:envelopeId/get/:documentId/:type", getDocumentFileByType)

  .post("/:envelopeId/new", addEnvelopeDocument)

  .post("/prepare", prepareDocuments)

  .delete("/", deleteEnvelopeDocument)

  .post("/instant/prepare", prepareInstantDocuments)

  .post("/instant/:id/documents", addInstantSignmentDocument)

  .get("/instant_signment/:signment_id/get/:documentId/:type", getInstantDocumentFileByType)

  .get("/instant_signment/:signment_id/documents/zip", getSignedDocumentsAsZip)
module.exports.EnvelopeRouter = router;
