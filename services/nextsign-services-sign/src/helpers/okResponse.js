const okResponse = (res, status = 200, values) => {
  return res.status(status).json(values);
};

module.exports = okResponse
