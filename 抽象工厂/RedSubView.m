//
//  RedSubView.m
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import "RedSubView.h"

@implementation RedSubView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.frame = CGRectMake(0, 0, 100, 100);
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

@end
