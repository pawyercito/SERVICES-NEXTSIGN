
// const getBase64FileFromUrl = require('../shared/getBase64FileFromUrl');
// const DocumentType = require("../../shared/documentType");

// async function getDocumentFileByType(envelopeId, documentId, type) {
//   const document = await getDocument(envelopeId, documentId);
//   const file_url = type === DocumentType.SIGNED ? document.signed_file_url : document.file_url;
//   const file_name = type === DocumentType.SIGNED ? document.signed_file_name : document.file_name;
//   const file = await getBase64FileFromUrl(file_url);
//   return {...file, file_name};
// }

// exports.getDocumentFileByType = getDocumentFileByType;
