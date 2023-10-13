const express = require('express')
const api = express.Router()

const COLLECTIONS = require('../helpers/collections')

const { EnvelopeRouter } = require('../Envelope/envelope.routes')

api.use(`/documents`, EnvelopeRouter)

module.exports = api
