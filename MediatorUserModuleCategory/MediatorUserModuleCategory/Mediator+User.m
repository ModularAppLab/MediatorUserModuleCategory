//
//  Mediator+User.m
//  MediatorUserModuleCategory
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "Mediator+User.h"

@implementation CTMediator (User)

+ (UIViewController *)userViewControllerWithId:(NSString *)userId {
    
    return [[self sharedInstance] performTarget:@"UserModuleTarget" action:@"userViewControllerWithId:" params:@{@"userId" : userId} shouldCacheTarget:NO];
}

@end
