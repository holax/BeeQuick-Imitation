//
//  NSObject+HOObject.m
//  Meituan-takeout
//
//  Created by Phoenix on 10/20/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "NSObject+HOObject.h"

@implementation NSObject (HOObject)
+ (instancetype)ho_objectWithDict:(NSDictionary *)dict
{
    id obj = [[self alloc] init];
    
    [obj setValuesForKeysWithDictionary:dict];
    
    return obj;
}
@end
