class ActionNotAllowedError extends Error {
  constructor(message = "Process isn't in draf state") {
    super(message);
    this.status = 403;
  }
}

module.exports = ActionNotAllowedError;