//
//  Mediator+User.h
//  MediatorUserModuleCategory
//
//  Created by ShannonChen on 2018/4/17.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import <CTMediator.h>

/**
 用户模块
 */
@interface CTMediator (User)

+ (UIViewController *)userViewControllerWithId:(NSString *)userId;

@end
