const NotFoundError = require("../errors/notFound");
const ValidationError = require("../errors/validationError");
const EnvelopeSigned = require("../errors/envelopeSigned");
const WrongCredentials = require("../errors/wrongCredentials");
const FileInvalidError = require("../errors/fileInvalidError");
const EnvelopeStatusNotAllowedError = require("../errors/envelopeStatusNotAllowedError");

const handleExceptions = (res, error) => {
  if (error instanceof ValidationError) {
    return res.status(400).json({
      message: error.message,
      errors: error.errors,
    });
  } else if (error instanceof FileInvalidError) {
    return res.status(400).json({
      message: error.message,
    });
  } else if (error instanceof EnvelopeStatusNotAllowedError) {
    return res.status(400).json({
      message: error.message,
    });
  } else if (error instanceof EnvelopeSigned) {
    return res.status(400).json({
      message: error.message,
    });
  } else if (error instanceof NotFoundError) {
    return res.status(404).json({
      message: error.message,
    });
  } else if (error instanceof WrongCredentials) {
    return res.status(412).json({
      message: error.message,
    });
  } else {
    return res.status(500).json({
      message: "Internal Server Error",
      details: error.errors,
    });
  }
};

module.exports = handleExceptions;
