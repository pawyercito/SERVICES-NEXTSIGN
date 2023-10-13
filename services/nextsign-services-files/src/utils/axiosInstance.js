const { Axios } = require("axios");

const instance = new Axios({
  headers: {
    "Content-Type": "application/json",
  },
  baseURL: `${process.env.NEXTSING_ENVELOPE_URL}`,
});

module.exports = instance;
