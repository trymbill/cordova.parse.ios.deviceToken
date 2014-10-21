var exec = require('cordova/exec');

var parseDeviceToken = function(callback) {
    exec(callback, callback, 'parseDeviceToken', 'parseDeviceToken', []);
};

module.exports = parseDeviceToken;
