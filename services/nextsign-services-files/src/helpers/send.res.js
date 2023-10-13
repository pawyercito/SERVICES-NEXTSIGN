const sendRes = (res, status, success, data = []) => {
  res.status(status).json({
    success,
    data
  })
}

module.exports = sendRes
