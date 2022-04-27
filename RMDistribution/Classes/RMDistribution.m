//
//  RMDistribution.m
//  RMDistribution
//
//  Created by ShiChangShun on 2022/3/24.
//

#import "RMDistribution.h"
#import <RMBaseSDK/RMBaseManager.h>

@implementation RMDistribution

+ (void)destroyEngine {
    [RMBaseManager destroyEngine];
}

+ (void)initWithToken:(NSString *)token {
    
    [RMBaseManager registerDistributionWithToken:token];
}

+ (void)distributionListPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmDistribution.distributionListPage" isAnimate:isAnimate isPush:isPush];
}


@end
