//
//  RMDistribution.h
//  RMDistribution
//
//  Created by ShiChangShun on 2022/3/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RMDistribution : NSObject

/// 初始化渠道分发SDK
/// @param token xxx
+ (void)initWithToken:(NSString *)token;

/// 释放SDK
+ (void)destroyEngine;

/// 发布任务页面（稿件分发任务）
+ (void)distributionListPage:(BOOL)isAnimate isPush:(BOOL)isPush;

@end

NS_ASSUME_NONNULL_END
