const PreConditionFailedError = require("./preconditionFailedError");
class WrongDocumentError extends PreConditionFailedError {
  constructor(message = 'Wrong document or not found') {
    super(message);
  }
}

module.exports = WrongDocumentError;