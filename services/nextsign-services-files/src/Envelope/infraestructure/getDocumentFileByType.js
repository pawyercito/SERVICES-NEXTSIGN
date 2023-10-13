const getBase64FileFromUrl = require("../../helpers/getBase64FileFromUrl");
const { DocumentType } = require("../../helpers/documentType");
const getDocument = require("../middleware/getDocument");
const sendRes = require("../../helpers/send.res");
const { deflate } = require("pako");

async function getDocumentFileByType(req, res) {
  try {
    const { envelopeId, documentId, type } = req.params;

    const document = await getDocument(
      parseInt(envelopeId),
      parseInt(documentId)
    );
    const file_url =
      type === DocumentType.SIGNED
        ? document.signed_file_url
        : document.file_url;
    const file_name =
      type === DocumentType.SIGNED
        ? document.signed_file_name
        : document.file_name;
    const file = await getBase64FileFromUrl(file_url);
    const defflatedString = deflate(
      JSON.stringify({
        file_name: file.file_name,
        data: file.data,
        type,
      })
    );
    const base64String = Buffer.from(defflatedString).toString("base64");


    return res.status(200).send(base64String)
  } catch (error) {
    console.log(error)
    return sendRes(res, 500, false, error.message);
  }
}

exports.getDocumentFileByType = getDocumentFileByType;
