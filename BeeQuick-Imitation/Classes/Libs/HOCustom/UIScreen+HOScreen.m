//
//  UIScreen+HOScreen.m
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "UIScreen+HOScreen.h"

@implementation UIScreen (HOScreen)

+ (CGFloat)ho_screenWidth
{
    return [UIScreen mainScreen].bounds.size.width;
}

+ (CGFloat)ho_screenHeight
{
    return [UIScreen mainScreen].bounds.size.height;
}

+ (CGFloat)ho_scale
{
    return [UIScreen mainScreen].scale;
}

@end
