//
//  NSObject+StasusBarActivityIndicator.m
//  LAX_OCExtendSystemClass
//
//  Created by 冰凉的枷锁 on 2017/3/23.
//  Copyright © 2017年 冰凉的枷锁. All rights reserved.
//

#import "NSObject+StasusBarActivityIndicator.h"

@implementation NSObject (StasusBarActivityIndicator)
- (void)showNetworkActivityIndicator {
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:YES];
}

- (void)hideNetworkActivityIndicator {
    [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:NO];
}

@end
