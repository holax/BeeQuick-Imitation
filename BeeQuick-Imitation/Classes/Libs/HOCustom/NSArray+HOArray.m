//
//  NSArray+HOArray.m
//  01-Grouping of Cities
//
//  Created by Phoenix on 9/25/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "NSArray+HOArray.h"
#import "NSObject+HOObject.h"

@implementation NSArray (HOArray)
+ (NSArray *)ho_objectWithPlistName:(NSString *)plistName className:(NSString *)className
{
    NSURL *url = [[NSBundle mainBundle] URLForResource:plistName withExtension:nil];
    NSArray *array = [NSArray arrayWithContentsOfURL:url];
    
    NSMutableArray *mutableArray = [NSMutableArray array];
    
    Class customClass = NSClassFromString(className);
    NSAssert(customClass, @"加载 plist 文件时指定的 className - %@ 错误", className);
    
    for (NSDictionary *item in array)
    {
        [mutableArray addObject:[customClass ho_objectWithDict:item]];
    }
    return mutableArray.copy;
}
@end
