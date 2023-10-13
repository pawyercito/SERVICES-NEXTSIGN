
const getSignedDocumentsAsZip = require("../../services/instantSignment/getSignedDocumentsAsZip");

exports.getSignedDocumentsAsZip = async (req, res) => {
  try {
    const { signment_id } = req.params;

    const response = await getSignedDocumentsAsZip(parseInt(signment_id));
    console.log(response);
    return res.status(200).send(response);
  } catch (error) {
    console.log(error);
    return res.status(500).send(error)
  }
};
