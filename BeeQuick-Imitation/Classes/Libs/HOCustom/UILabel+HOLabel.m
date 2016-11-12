//
//  UILabel+HOLabel.m
//  03-AliPayBussinessType
//
//  Created by Phoenix on 9/24/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "UILabel+HOLabel.h"

@implementation UILabel (HOLabel)
+ (instancetype)ho_labelWithText:(NSString *)text color:(UIColor *)color fontSize:(CGFloat)fontSize
{
    UILabel *label = [[self alloc] init];
    label.text = text;
    label.textColor = color;
    label.font = [UIFont systemFontOfSize:fontSize];
    label.numberOfLines = 0;
    return label;
}
@end
