/* eslint-disable no-undef */
const express = require('express')
const cors = require('cors')

const api = require('../routes/index.routes')

class Server {
  constructor () {
    this.app = express()

    // Middlewares
    this.middlewares()

    this.routes()
  }

  listen () {
    this.app.listen(
      process.env.PORT || 3003, () => { console.log('Servidor corriendo en el puerto', process.env.PORT || 3003) }
    )
  }

  middlewares () {
    this.app.use(cors())

    // Lectura y parseo a formato JSON del body
    this.app.use(express.json({limit: '300mb'}))

  }

  routes () { this.app.use("/files", api) }
}

module.exports = Server
