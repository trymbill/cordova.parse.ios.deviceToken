## Cordova Parse iOS DeviceToken

## About this Plugin

Get the DeviceToken from PFInstallation for an iOS device. Supports iOS Versions 6.0 and up only.

## Using the Plugin

Be sure to include the ParseSDK in your project.

Example:

```
window.parseDeviceToken(function (token) {
    console.log('deviceToken is', token);
});
```

## Adding the Plugin ##

```
  cordova plugin add https://github.com/trymbill/cordova.parse.ios.deviceToken.git
```

## Credit goes to Nickbarth

The basis for this idea came from https://github.com/nickbarth/cordova.ios.uuid

## LICENSE ##

The CC0 License

[![CC0](http://i.creativecommons.org/l/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)
