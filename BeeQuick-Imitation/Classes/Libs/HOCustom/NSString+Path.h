//
//  NSString+HOObtainPath.h
//  loadWebImage
//
//  Created by Phoenix on 11/1/16.
//  Copyright © 2016 Phoenix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Path)

- (NSString *)appendCachePath;

- (NSString *)appendDocPath;

- (NSString *)appendTempPath;


@end
