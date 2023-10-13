const { PrismaClient } = require("@prisma/client");
const JSZip = require("jszip");
const {
  getDocumentFileByType,
} = require("../getDocument/getDocumentFileByType.service");
const getBase64FileFromUrl = require("../../helpers/getBase64FileFromUrl");

const prisma = new PrismaClient();

const zip = new JSZip();

let documentsZip = zip.folder("documents");

const getSignedDocumentsAsZip = async (instant_signment_id) => {
  try {
    const instant_signment = await prisma.instant_signment.findFirst({
      where: {
        id: parseInt(instant_signment_id),
        deleted_at: null,
      },
      include: {
        instant_signment_status: true,
      },
    });

    if (instant_signment.instant_signment_status.value !== "completed") {
      throw new Error("The process has not been completed");
    }

    const documents = await prisma.document.findMany({
      where: {
        instant_signment_id: instant_signment.id,
        deleted_at: null
      },
    });

    await documents.map(async (document) => {
      const file_url = document.signed_file_url;
      const file_name = document.signed_file_name;
      const file = await getBase64FileFromUrl(file_url)
        
      return documentsZip.file(`${file_name}`, file.data, { base64: true });
    });

    const file = await documentsZip.generateAsync({
      type: "base64",
    });

    return file;
  } catch (error) {
    return { error };
  }
};

module.exports = getSignedDocumentsAsZip;
