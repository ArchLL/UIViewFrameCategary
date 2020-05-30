//
//  UIView+Frame.h
//  UIView+Frame
//
//  Created by 黑色幽默 on 2020/5/30.
//  Copyright © 2020 mint_bin. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Frame)

@property (nonatomic) CGFloat x;

@property (nonatomic) CGFloat y;

@property (nonatomic) CGFloat bottom;

@property (nonatomic) CGFloat right;

@property (nonatomic) CGFloat centerX;

@property (nonatomic) CGFloat centerY;

@property (nonatomic) CGFloat width;

@property (nonatomic) CGFloat height;

@property (nonatomic) CGPoint origin;

@property (nonatomic) CGSize size;

@end

NS_ASSUME_NONNULL_END
