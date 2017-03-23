//
//  NSString+RemoveSpace.h
//  Test
//
//  Created by 冰凉的枷锁 on 2017/3/23.
//  Copyright © 2017年 冰凉的枷锁. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (RemoveSpace)

//去除首尾空格
- (NSString *)stringByRemoveSpaceOnlyFirstAndLast;
//去除所有空格
- (NSString *)stringByRemoveSpace;
//去除换行
- (NSString *)stringByRemoveSpaceLine;
//去除空格和换行
- (NSString *)stringByRemoveSpaceAndSpaceLine;
//去除指定字符
- (NSString *)stringByRemoveString: (NSString *)str;

@end
