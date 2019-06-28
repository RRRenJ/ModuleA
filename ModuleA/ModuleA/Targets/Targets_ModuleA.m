//
//  Targets_ModuleA.m
//  ModuleA
//
//  Created by 任敬 on 2019/6/28.
//  Copyright © 2019 任敬. All rights reserved.
//

#import "Targets_ModuleA.h"
#import "AViewController.h"

@interface Targets_ModuleA ()

@end

@implementation Targets_ModuleA

#pragma mark - public
- (UIViewController *)action_viewController:(NSDictionary *)params{
    AViewController * vc = [[AViewController alloc]init];
    return vc;
}

#pragma mark - private

#pragma mark - set

#pragma mark - get

@end
