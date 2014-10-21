#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import <Cordova/CDV.h>

@interface parseDeviceToken: CDVPlugin{
    NSString* callbackId;
}

@property (nonatomic, retain) NSString* callbackId;

- (void)parseDeviceToken:(CDVInvokedUrlCommand *)command;
@end
