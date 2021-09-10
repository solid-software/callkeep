#import <Foundation/Foundation.h>
#import "PushKitPayload.h"

@implementation PushKitPayload : NSObject 

-(instancetype) initWithUuid: (NSString *)uuid handle: (NSString *) handle handleType: (NSString*) handleType hasVideo: (NSString*) hasVideo localizedCallerName: (NSString * _Nullable) localizedCallerName {
    self = [super init];
    
    if (self) {
        self.uuid = uuid;
        self.handle = handle;
        self.handleType = handleType;
        self.hasVideo = hasVideo;
        self.localizedCallerName = localizedCallerName;
    }
    
    return self;
}

-(instancetype) initWithDictionaty: (NSDictionary *) dict {
    self = [super self];
    
    if (self) {
        self.uuid = dict[@"uuid"];
        self.handle = dict[@"handle"];
        self.handleType = dict[@"handleType"];
        self.hasVideo = dict[@"hasVideo"];
        self.localizedCallerName = dict[@"localizedCallerName"];
    }
    
    return self;
}

@end
