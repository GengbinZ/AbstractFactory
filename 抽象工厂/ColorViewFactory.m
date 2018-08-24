//
//  ColorViewFactory.m
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "ColorViewFactory.h"

@implementation ColorViewFactory
+ (UIView *)colorView {
    return  nil;
}

// 生产蓝色的UIButton
+ (UIButton *)buttonView {
    return nil;
}
@end
