//
//  RedViewFactory.m
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "RedViewFactory.h"
#import "RedButton.h"
#import "RedSubView.h"

@implementation RedViewFactory
+ (UIView *)colorView {
    return [[RedSubView alloc] init];
}

+ (UIButton *)buttonView {
     return [RedButton buttonWithType:UIButtonTypeCustom];
}

@end
