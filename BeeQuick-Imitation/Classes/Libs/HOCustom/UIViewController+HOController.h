//
//  UIViewController+HOController.h
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (HOController)

- (void)ho_addChildController:(UIViewController *)childController intoView:(UIView *)view;

@end
