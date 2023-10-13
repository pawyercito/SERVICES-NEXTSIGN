const express = require("express");
const app = express();
const morgan = require("morgan");
require("dotenv").config();

//SETTINGS
app.set("port", process.env.PORT || 3010);

//MIDDLEWARES
app.use(morgan("dev"));
app.use(express.json());

//ROUTES
const mailRoutes = require("./routes/mail.routes");
app.use("/mail", mailRoutes);

//STARTING THE SERVER
app.listen(app.get("port"), () => {
  console.log(`Server on port ${app.get("port")}`);
});
