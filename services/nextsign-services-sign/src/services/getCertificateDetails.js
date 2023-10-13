const forge = require("node-forge");

const getCertificateDetails = async ({ file, password }) => {
  const matches = file.match(/^data:([A-Za-z0-9-+/]+);base64,(.+)$/);

  const keyBase64 = matches[2];
  const p12Der = forge.util.decode64(keyBase64);
  const p12Asn1 = forge.asn1.fromDer(p12Der);
  const p12 = forge.pkcs12.pkcs12FromAsn1(p12Asn1, String(password));

  const bags = p12.getBags({ bagType: forge.pki.oids.certBag });

  const cert = bags[forge.pki.oids.certBag][0];

  
  const email = cert.cert.getExtension({
    id: "2.5.29.17",
  }).altNames[0].value;

  const currentDate = new Date();

  const { notBefore, notAfter } = cert.cert.validity;

  console.log(cert.cert.validity);

  if (Date(notAfter) < Date(currentDate)) {
    throw new Error("Key already expired");
  }

  // if (!email) {
  //   return {
  //     emailUnchecked: true,
  //     message: "key is valid, but email has not been checked",
  //   };
  // }

  const keyData = {
    issuer_name: cert.cert.issuer.getField("CN").value,
    owner_name: cert.cert.subject.getField("CN").value,
    issuedAt: notBefore,
    expiresAt: notAfter,
  };

  return keyData;
};

module.exports = getCertificateDetails;
