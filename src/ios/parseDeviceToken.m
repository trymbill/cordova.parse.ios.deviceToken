#import "parseDeviceToken.h"
#import <Parse/Parse.h>

@implementation parseDeviceToken

@synthesize callbackId;

- (void)parseDeviceToken:(CDVInvokedUrlCommand *)command {
    self.callbackId = command.callbackId;

    PFInstallation *currentInstallation = [PFInstallation currentInstallation];
    NSString *deviceToken = [currentInstallation deviceToken];

    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:deviceToken];
    NSString* javaScript = [pluginResult toSuccessCallbackString:self.callbackId];
    [self writeJavascript:javaScript];
}

@end
