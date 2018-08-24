//
//  RedButton.m
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "RedButton.h"

@implementation RedButton

+ (instancetype)buttonWithType:(UIButtonType)buttonType {
    [super buttonWithType:buttonType];
    
    RedButton *btn = [[RedButton alloc] initWithFrame:CGRectMake(0, 100, 300, 30)];
    [btn setTitle:@"红色" forState:UIControlStateNormal];
    btn.titleLabel.backgroundColor = [UIColor redColor];
    btn.titleLabel.textAlignment = NSTextAlignmentCenter;
    
    return btn;
}

@end
