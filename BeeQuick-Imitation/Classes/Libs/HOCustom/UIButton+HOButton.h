//
//  UIButton+HOButton.h
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (HOButton)
+ (instancetype)ho_textButton:(NSString *)title fontSize:(CGFloat)fontSize normalColor:(UIColor *)normalColor selectedColor:(UIColor *)selectedColor;

@end
