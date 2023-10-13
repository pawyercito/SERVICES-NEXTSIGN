const handleExceptions = require("../shared/handleExceptions");
const saveSignedDocument = require("../services/saveSignedDocument");
const okResponse = require("../helpers/okResponse");

exports.saveSignedDocument = async (req, res) => {
  
  try {
    console.log("save signed document: ", req.body);
    const response = await saveSignedDocument(
      req.body
    );
    return okResponse(res, 200, response);
  } catch (error) {
    console.log(error);
    return handleExceptions(res, error);
  }
};
