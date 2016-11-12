//
//  UIButton+HOButton.m
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "UIButton+HOButton.h"

@implementation UIButton (HOButton)

+ (instancetype)ho_textButton:(NSString *)title fontSize:(CGFloat)fontSize normalColor:(UIColor *)normalColor selectedColor:(UIColor *)selectedColor
{
    UIButton *button = [[self alloc] init];
    
    [button setTitle:title forState:UIControlStateNormal];
    
    [button setTitleColor:normalColor forState:UIControlStateNormal];
    [button setTitleColor:selectedColor forState:UIControlStateSelected];
    
    button.titleLabel.font = [UIFont systemFontOfSize:fontSize];
    
    [button sizeToFit];
    
    return button;
}

@end
