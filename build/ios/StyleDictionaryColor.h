
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 24 Apr 2023 15:35:06 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryHue,
ColorPrimaryShade,
ColorPrimaryTint,
ColorPrimaryTone,
ColorPrimarySoft,
ColorPrimarySubtle,
ColorPrimaryDelicate,
ColorSecondaryHue,
ColorSecondaryShade,
ColorSecondaryTint,
ColorSecondaryTone,
ColorSecondarySoft,
ColorSecondarySubtle,
ColorSecondaryDelicate
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
