const getBase64FileFromUrl = require("../../helpers/getBase64FileFromUrl");
const { DocumentType } = require("../../helpers/documentType");

const sendRes = require("../../helpers/send.res");
const { deflate } = require("pako");
const getInstantDocuments = require('../../Envelope/middleware/getInstantDocuments')

async function getInstantDocumentFileByType(signment_id, documentId, type ) {
  try {
    

    const document = await getInstantDocuments(
      parseInt(signment_id),
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
    return { ...file, file_name };
  } catch (error) {
    console.log(error)
    return sendRes(res, 500, false, error.message);
  }
}

exports.getInstantDocumentFileByType = getInstantDocumentFileByType;
