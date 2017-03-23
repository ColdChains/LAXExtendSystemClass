//
//  NSString+RemoveSpace.m
//  Test
//
//  Created by 冰凉的枷锁 on 2017/3/23.
//  Copyright © 2017年 冰凉的枷锁. All rights reserved.
//

#import "NSString+RemoveSpace.h"

@implementation NSString (RemoveSpace)

- (NSString *)stringByRemoveSpaceOnlyFirstAndLast {
    NSString *str = [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return str;
}

- (NSString *)stringByRemoveSpace {
    NSString *str = [self stringByReplacingOccurrencesOfString: @" " withString: @""];
    return str;
}

- (NSString *)stringByRemoveSpaceLine {
    NSString *str = [[self stringByReplacingOccurrencesOfString: @"\r\n" withString: @""] stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    return str;
}

- (NSString *)stringByRemoveSpaceAndSpaceLine {
    NSString *str = [[[self stringByReplacingOccurrencesOfString: @" " withString: @""] stringByReplacingOccurrencesOfString: @"\r\n" withString: @""] stringByReplacingOccurrencesOfString: @"\n" withString: @""];
    return str;
}

- (NSString *)stringByRemoveString: (NSString *)str {
    NSString *new = [self stringByReplacingOccurrencesOfString: str withString: @""];
    return new;
}

@end
