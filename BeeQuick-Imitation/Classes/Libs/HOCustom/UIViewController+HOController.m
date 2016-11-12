//
//  UIViewController+HOController.m
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "UIViewController+HOController.h"

@implementation UIViewController (HOController)

- (void)ho_addChildController:(UIViewController *)childController intoView:(UIView *)view
{
    [self addChildViewController:childController];
    
    [view addSubview:childController.view];
    
    [childController didMoveToParentViewController:self];
}

@end
