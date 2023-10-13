const handleErrors = (res, status = 500, error) => {
  return res.status(status).json(error);
};

module.exports = handleErrors
