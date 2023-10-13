const debug = require('debug')('my express app');
const express = require('express');
const path = require('path');
const logger = require('morgan');
const cookieParser = require('cookie-parser');
const bodyParser = require('body-parser');
const cors = require('cors')
const cron = require('node-cron');

require('dotenv').config()

const routes = require('./src/routes');

const app = express();

const sendReminders = require("./src/services/sendReminder")

app.use(cors())
app.use(logger('dev'));
app.use(bodyParser.json({limit: '200mb'}));
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use(routes);


// catch 404 and forward to error handler
app.use(function (req, res, next) {
    const err = new Error('Not Found');
    err.status = 404;
    next(err);
});

// error handlers



// development error handler
// will print stacktrace
if (process.env.STAGE === 'dev') {
    app.use(function (err, req, res, next) {
        res.status(err.status || 500);
        res.json({
            message: err.message,
            error: err
        });
    });
}

// production error handler
// no stacktraces leaked to user
app.use(function (err, req, res, next) {
    res.status(err.status || 500);
    res.json({
        message: err.message,
        error: {}
    });
});

app.set('port', process.env.PORT || 8080);

cron.schedule('0 0 * * *', sendReminders);

const server = app.listen(app.get('port'), function () {
    debug('Express server listening on port ' + server.address().port);
    console.log("Server Started on port: " + server.address().port)
});
