#import <GoogleCast/GoogleCast.h>
#import <React/RCTViewManager.h>

@interface RNGoogleCastButtonManager : RCTViewManager
@end

@implementation RNGoogleCastButtonManager

RCT_EXPORT_VIEW_PROPERTY(tintColor, UIColor)

RCT_EXPORT_MODULE()

- (UIView *)view {
  GCKUICastButton *castButton = [[GCKUICastButton alloc] init];
  [castButton setTintColor:[UIColor colorWithRed:0.69 green:0.41 blue:0.36 alpha:1.0]];
  return castButton;
}

@end
