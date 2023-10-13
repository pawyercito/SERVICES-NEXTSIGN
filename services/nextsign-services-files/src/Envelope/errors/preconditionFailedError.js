class PreConditionFailedError extends Error {
  constructor(message = "La entrada no cumple las condiciones") {
    super(message);
    this.statusCode = 412;
  }
}

module.exports = PreConditionFailedError;