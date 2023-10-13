const { PrismaClient } = require("@prisma/client");
const moment = require("moment");

const { uploadFile, decodedFileBase64 } = require("../../utils/uploadFile");

const getInstantSignment = require("./getInstant_signment");

const prisma = new PrismaClient();

async function addInstant_signmentDocument(signment_id, document) {
  signment_id = +signment_id;
  const envelope = await getInstantSignment(signment_id);
  const { filename, attachment } = document;
  const { decoded, extension } = decodedFileBase64(attachment);

  let file_name = "";
  if (filename.split(".").length)
    file_name = `${filename.split(".")[0]}.` + extension;
  else file_name = `${filename}.` + extension;
  const fileSize = decoded.length;

  const YEAR = moment(envelope.created_at).format("YYYY");
  const MONTH = moment(envelope.created_at).format("MM");
  const DAY = moment(envelope.created_at).format("DD");
  const { instant_signment_id, id: documentId } = await prisma.document.create({
    data: {
      instant_signment_id: parseInt(signment_id),
      file_name: file_name,
      file_size: fileSize,
      file_url: file_name,
      signed_file_name: "",
      signed_file_size: 0,
      signed_file_url: "",
    },
  });
  const path_to_save = `${YEAR}/${MONTH}/${DAY}/instant/${instant_signment_id}/${documentId}`;
  await prisma.document.update({
    where: { id: documentId },
    data: {
      file_url: `${path_to_save}/${file_name}`,
    },
  });
  await uploadFile(attachment, path_to_save, file_name);
  return { instant_signment_id, document_id: documentId };
}

module.exports = addInstant_signmentDocument;
