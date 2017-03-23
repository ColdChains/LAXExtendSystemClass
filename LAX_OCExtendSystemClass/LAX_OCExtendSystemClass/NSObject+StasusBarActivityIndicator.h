//
//  NSObject+StasusBarActivityIndicator.h
//  LAX_OCExtendSystemClass
//
//  Created by 冰凉的枷锁 on 2017/3/23.
//  Copyright © 2017年 冰凉的枷锁. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSObject (StasusBarActivityIndicator)

// 启动状态栏网络请求指示
- (void)showNetworkActivityIndicator;
// 关闭状态来网络请求指示
- (void)hideNetworkActivityIndicator;


@end
