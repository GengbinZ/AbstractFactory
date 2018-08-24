//
//  ColorViewFactory.h
//  抽象工厂
//
//  Created by James on 2017/12/5.
//  Copyright © 2017年 TZ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorViewFactory : NSObject
// 生产红色的View
+ (UIView *)colorView;

// 生产蓝色的UIButton
+ (UIButton *)buttonView;
@end
