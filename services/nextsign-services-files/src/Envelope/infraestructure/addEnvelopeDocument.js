const { PrismaClient } = require('@prisma/client');
const sendRes = require('../../helpers/send.res')
const moment = require('moment');

const { uploadFile, decodedFileBase64 } = require('../../utils/uploadFile');
const envelopeStatusDraft   = require('../middleware/envelopeStatusDraft');
const EnvelopeStatusError   = require('../errors/envelopeStatusError');
const envelopeExists        = require('../middleware/envelopeExists');
const FileInvalidError      = require('../errors/fileInvalidError');
const EnvelopeNotFound      = require('../errors/envelopeNotFound');
const getEnvelope           = require('../middleware/getEnvelope');

const prisma = new PrismaClient();

async function addEnvelopeDocument( req, res ) {

  try {
    let {envelopeId} = req.params
    const  document  = req.body;
    let { filename, attachment } = document;

    envelopeId = +envelopeId;
    const envelope = await getEnvelope(envelopeId);

    if (!(await envelopeExists(envelopeId)))
      throw new EnvelopeNotFound('Envelop not found');
    if (!(await envelopeStatusDraft(envelopeId)))
      throw new EnvelopeStatusError("Process isn't in draft state");

    const { decoded, extension } = decodedFileBase64(attachment);
    if (extension !== 'pdf') throw new FileInvalidError();
    let file_name = '';
    if (filename.split('.').length)
      file_name = `${filename.split('.')[0]}.` + extension;
    else file_name = `${filename}.` + extension;
    const fileSize = decoded.length;

    const YEAR = moment(envelope.created_at).format('YYYY');
    const MONTH = moment(envelope.created_at).format('MM');
    const DAY = moment(envelope.created_at).format('DD');
    const { envelope_id, id: documentId } = await prisma.document.create({
      data: {
        envelope_id: envelopeId,
        file_name: file_name,
        file_size: fileSize,
        file_url: file_name,
        signed_file_name: '',
        signed_file_size: 0,
        signed_file_url: '',
      },
    });
    const path_to_save = `${YEAR}/${MONTH}/${DAY}/${envelopeId}/${documentId}`;
    await prisma.document.update({
      where: { id: documentId },
      data: {
        file_url: `${path_to_save}/${file_name}`,
      },
    });
    await uploadFile(attachment, path_to_save, file_name);

    return sendRes(res, 200, true, { envelope_id, document_id: documentId });
    
  } catch (error) { console.log(error); return sendRes(res, 500, false, error.message); }
  
}

module.exports = {addEnvelopeDocument};
