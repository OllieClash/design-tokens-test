
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 24 Apr 2023 15:35:06 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.200f green:0.243f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.408f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.553f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.741f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.882f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.957f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.388f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.216f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.631f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.792f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.859f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.929f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.973f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
