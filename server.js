"use strict";
var { app } = require('./app');
const server = app.listen('8000', () => {
    console.log('server started');
});
module.exports = {
    server
};
