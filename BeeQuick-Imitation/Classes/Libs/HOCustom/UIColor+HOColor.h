//
//  UIColor+HOColor.h
//  03-AliPayBussinessType
//
//  Created by Phoenix on 9/24/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (HOColor)
+ (instancetype)ho_colorWithHexValue:(int32_t)hexValue alpha:(CGFloat)alpha;
+ (instancetype)ho_colorWithRed:(uint8_t)red green:(uint8_t)green blue:(uint8_t)blue alpha:(CGFloat)alpha;
+ (instancetype)ho_randomColor;
@end
