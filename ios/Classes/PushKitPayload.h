#import <Foundation/Foundation.h>

@interface PushKitPayload : NSObject

@property (nonatomic, strong) NSString * _Nonnull uuid;
@property (nonatomic, strong) NSString * _Nonnull handle;
@property (nonatomic, strong) NSString * _Nonnull handleType;
@property (nonatomic, strong) NSString * _Nonnull hasVideo;
@property (nonatomic, strong) NSString  * _Nullable localizedCallerName;

-(instancetype _Nullable ) initWithUuid: (NSString *_Nonnull)uuid handle: (NSString *_Nonnull) handle handleType: (NSString*_Nonnull) handleType hasVideo: (NSString*_Nonnull) hasVideo localizedCallerName: (NSString * _Nullable) localizedCallerName;

-(instancetype _Nonnull ) initWithDictionaty: (NSDictionary *_Nonnull) dict;

@end
