//
//  CTMediator+UUB.m
//  UUB_Category
//
//  Created by yumu on 2019/6/1.
//  Copyright © 2019 yumu. All rights reserved.
//

#import "CTMediator+UUB.h"

@implementation CTMediator (UUB)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
