//
//  BlueViewFactory.m
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "BlueViewFactory.h"
#import "BlueButton.h"
#import "BlueSubView.h"

@implementation BlueViewFactory
+ (UIView *)colorView {
    return [[BlueSubView alloc] init];
}

+ (UIButton *)buttonView {
    return [BlueButton buttonWithType:UIButtonTypeCustom];
}
@end
