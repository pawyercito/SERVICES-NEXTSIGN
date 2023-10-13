const { PrismaClient } = require("@prisma/client");
const getCertificateDetails = require("./getCertificateDetails");

const prisma = new PrismaClient();
async function addInstant_signmentCertificate({
  signmentID,
  certificate,
  key_id,
}) {
  const instant_signment = await prisma.instant_signment.findFirst({
    where: {
      id: parseInt(signmentID),
      deleted_at: null,
    },
    include: {
      instant_signment_status: true,
    },
  });

  if (instant_signment.instant_signment_status.value !== "draft") {
    throw new Error("Signment is not in draft status");
  }

  if (key_id) {
    const key = await prisma.signature.findFirst({
      where: {
        id: parseInt(key_id),
        deletedAt: null,
      },
    });

    const { owner_name, issuer_name, issuedAt, expiresAt } = key;



    const addKeyDetail = await prisma.instant_signature_details.create({
      data: {
        owner_name: owner_name,
        issuer_name: issuer_name,
        issued_at: issuedAt,
        expires_at: expiresAt,
        instant_signment_id: instant_signment.id,
        
      },
    });
    return { isCertificate: false, ...addKeyDetail };
  }

  if (certificate) {
    console.log(certificate)
    const details = await getCertificateDetails(certificate);
    console.log(details)
    const { issuer_name, owner_name, issuedAt, expiresAt } = await details
    const addKeyDetail = await prisma.instant_signature_details.create({
      data: {
        instant_signment_id: instant_signment.id,
        issuer_name: issuer_name,
        owner_name: owner_name,
        issued_at: details.issuedAt,
        expires_at: details.expiresAt
      },
    });

    return { isCertificate: true, ...addKeyDetail };
  }
}

module.exports = addInstant_signmentCertificate;
