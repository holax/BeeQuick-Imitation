//
//  UIColor+HOColor.m
//  03-AliPayBussinessType
//
//  Created by Phoenix on 9/24/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "UIColor+HOColor.h"

@implementation UIColor (HOColor)
+ (instancetype)ho_colorWithHexValue:(int32_t)hexValue alpha:(CGFloat)alpha
{
    int red = (hexValue & 0xff0000) >> 16;
    int green = (hexValue & 0x00ff00) >> 8;
    int blue = hexValue & 0x0000ff;
    return [UIColor ho_colorWithRed:red green:green blue:blue alpha:alpha];
}

+ (instancetype)ho_randomColor
{
    return [UIColor ho_colorWithRed:arc4random_uniform(256) green:arc4random_uniform(256) blue:arc4random_uniform(256) alpha:1];
}

+ (instancetype)ho_colorWithRed:(uint8_t)red green:(uint8_t)green blue:(uint8_t)blue alpha:(CGFloat)alpha
{
    return [UIColor colorWithRed:red/255.0 green:green/255.0 blue:blue/255.0 alpha:alpha];
}





@end


