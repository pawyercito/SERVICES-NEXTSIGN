const { PDFDocument, PageSizes } = require('pdf-lib');
const { PrismaClient } = require("@prisma/client");
const moment = require("moment");

const { getDocumentFileByType } = require("../middleware/getDocumentFileByType");
const { DocumentType } = require("../../helpers/documentType");
const { uploadFile }   = require("../../utils/uploadFile");
const sendRes = require('../../helpers/send.res');

const prisma = new PrismaClient();

async function addDocumentUpdated(file, document) {
  const { attachment, filename, path_to_save } = file;
  
  const fileSize = attachment.length;
  return await prisma.document.update({
    where: {
      id: document.id
    },
    data: {
      signed_file_name: filename,
      signed_file_size: fileSize,
      signed_file_url: path_to_save + '/' + filename,
      last_updated_at: new Date()
    }
  })
}

function uploadSignedFile(envelope, document) {
  const date = moment(envelope.created_at.replace(" ", ""), "YYYY-MM-DD");
  const YEAR = moment(date).format('YYYY');
  const MONTH = moment(date).format('MM');
  const DAY = moment(date).format('DD');
  const path_to_save = `${YEAR}/${MONTH}/${DAY}/${envelope.id}/${document.id}`;
  const filename = `${document.file_name.split('.')[0]}-SIGNED.pdf`;
  return { filename, path_to_save };
}

async function prepareDocuments( req, res ) {

  try {
    const body = req.body
    console.log(body)
    const { envelope } = req.body;
    
    let updatedDocuments = 0;
    const { id } = envelope;
    const prisma = new PrismaClient();
    const recipients = await prisma.recipient.findMany({
      where: {
        envelope_id: id,
        deleted_at: null
      }
    });
    const documents = await prisma.document.findMany({
      where: {
        envelope_id: id,
        deleted_at: null
      }
    });
    for (let index = 0; index < documents.length; index++) {
      const document = documents[index];
      const { id: idDocument } = document;
      const tags = await prisma.tag.findMany({
        where: {
            document_id: idDocument,
            deleted_at: null
        }
      });
      console.log(tags.length, recipients.length)
      const file = await getDocumentFileByType(parseInt(id), parseInt(idDocument), DocumentType.ORIGINAL);
      const pdfDoc = await PDFDocument.load(file.data);
      const pages_document = pdfDoc.getPageCount();
      let numero_hojas = 0;
      //numero_hojas = Math.ceil((recipients.length) / 20);
      if (tags.length < recipients.length) {
        let newTags = [];
        if (tags.length === 0) {
          newTags = generateTags(recipients, idDocument, null, parseInt(pages_document) + 1);
          numero_hojas = Math.ceil((recipients.length) / 20); // Generate pages
        } else {
          const tags_recipients = [...tags.map(tag => tag.recipient_id)];
          const recipient_pending = recipients.filter(src => !tags_recipients.includes(src.id));
          const recipient_with_tag = recipients.length - recipient_pending.length;
          numero_hojas_agregadas = Math.ceil(recipient_with_tag / 20);
          let init_page_from = 0;
          if (numero_hojas_agregadas == numero_hojas) {
              init_page_from = parseInt(pages_document) + 1;
          } else {
              init_page_from = parseInt(pages_document) + parseInt(numero_hojas_agregadas);
          }
          let firmas_por_hojas = parseInt(recipient_with_tag);
          let firmas_por_fila = 1;
          if (firmas_por_hojas % 2 == 0) firmas_por_fila = 2;
          console.log(firmas_por_hojas, firmas_por_fila)
          newTags = generateTags(recipient_pending, idDocument, null, init_page_from,
              parseInt(firmas_por_hojas),
              parseInt(firmas_por_fila)
          );
          numero_hojas = Math.ceil((recipient_pending.length) / 20);
        }
        await prisma.tag.createMany({ data: newTags });
        updatedDocuments++;
      }
      
      let attachment = `data:${file.data_type};base64,${file.data}`

      if (numero_hojas > 0) {
        Array.from({ length: numero_hojas }, () => pdfDoc.addPage(PageSizes.A4));
        attachment = await pdfDoc.saveAsBase64({ dataUri: true });
      }
      const { filename, path_to_save } = uploadSignedFile(envelope, document);
      const update = await addDocumentUpdated({ attachment, filename, path_to_save }, document);
      console.log(update)
      await uploadFile(attachment, path_to_save, filename);
    }

    return sendRes(res, 200, true, { envelope, documents, updatedDocuments });
    
  } catch (error) { console.log(error); return sendRes(res, 500, false, error.message) }
  
}

function generateTags(recipients, document_id, user, init_page = 0, init_firmas_por_columna = 0, init_firmas_por_fila = 0) {
    let tags = [];
    const firmas_por_hojas = 20
    const firmas_por_fila = 2;
    const firmas_por_columna = firmas_por_hojas / firmas_por_fila;
    const numero_hojas = Math.ceil(recipients.length / firmas_por_hojas);
    console.log(init_page, numero_hojas)
    const ancho_maximo = 550;
    const alto_maximo = 800;
    const alto_firma = 50;
    const separacion_alto = (alto_maximo - 10 * alto_firma) / 9;
    const ancho_firma = 250;
    const separacion_ancho = (ancho_maximo - 2 * ancho_firma) / 1;
    const total_tags = recipients.length;
    let init = init_page;
    let current_tag = 0;
    for (let page = 0; page < numero_hojas; page++) {
        const aux_page = page;
        for (let y = init_firmas_por_columna; y < firmas_por_columna; y++) {
            for (let x = init_firmas_por_fila; x < firmas_por_fila; x++) {
                if (current_tag < total_tags) {
                    const recipient_id = recipients[current_tag].id;
                    const tag = {
                        position_x1: parseInt(separacion_ancho + (ancho_firma + separacion_ancho) * x),
                        position_y1: parseInt(separacion_alto + (alto_firma + separacion_alto) * y),
                        position_x2: parseInt(separacion_ancho + (ancho_firma + separacion_ancho) * x + ancho_firma),
                        position_y2: parseInt(separacion_alto + (alto_firma + separacion_alto) * y + alto_firma),
                        page: init,
                        recipient_id,
                        document_id: document_id,
                        created_at: new Date(),
                        created_by: user,
                        last_updated_by: user
                    }
                    if (page !== aux_page) init++;
                    current_tag++;
                    tags.push(tag);
                } else {
                    return tags;
                }
            }
        }
    }
}

module.exports = {prepareDocuments};