//
//  UILabel+HOLabel.h
//  03-AliPayBussinessType
//
//  Created by Phoenix on 9/24/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (HOLabel)
+ (instancetype)ho_labelWithText:(NSString *)text color:(UIColor *)color fontSize:(CGFloat)fontSize;
@end
