//
//  NSString+HOObtainPath.m
//  loadWebImage
//
//  Created by Phoenix on 11/1/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import "NSString+Path.h"

@implementation NSString (Path)

- (NSString *)appendCachePath
{
    NSString *path = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES).lastObject;
    NSString *name = [self lastPathComponent];
    
    NSString *filePath = [path stringByAppendingPathComponent:name];
    
    return filePath;
}


- (NSString *)appendDocPath
{
    NSString *path = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).lastObject;
    
    NSString *name = [self lastPathComponent];
    
    NSString *filePath = [path stringByAppendingPathComponent:name];
    
    return filePath;
    
}

- (NSString *)appendTempPath
{
    NSString *path = NSTemporaryDirectory();
    
    NSString *name = [self lastPathComponent];
    
    NSString *filePath = [path stringByAppendingPathComponent:name];
    
    return filePath;
    
    
}

@end
