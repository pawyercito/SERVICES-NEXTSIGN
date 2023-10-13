const getBase64FileFromUrl = require("../../helpers/getBase64FileFromUrl");
const { DocumentType } = require("../../helpers/documentType");
const getDocument = require("./getDocument");
const sendRes = require("../../helpers/send.res");

async function getDocumentFileByType(envelopeId, documentId, type) {
  try {
    const document = await getDocument(envelopeId, documentId);
    const file_url =
      type === DocumentType.SIGNED
        ? document.signed_file_url
        : document.file_url;
    const file_name =
      type === DocumentType.SIGNED
        ? document.signed_file_name
        : document.file_name;
    const file = await getBase64FileFromUrl(file_url);

    return { ...file, file_name };
  } catch (error) {
    console.log(error);
    throw error
  }
}

exports.getDocumentFileByType = getDocumentFileByType;
