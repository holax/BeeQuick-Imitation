//
//  NSArray+HOArray.h
//  01-Grouping of Cities
//
//  Created by Phoenix on 9/25/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (HOArray)
+ (NSArray *)ho_objectWithPlistName:(NSString *)plistName className:(NSString *)className;
@end
