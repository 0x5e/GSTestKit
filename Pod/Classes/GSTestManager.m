//
//  GSTestManager.m
//  Pods
//
//  Created by 高森 on 16/4/15.
//
//

#import "GSTestManager.h"

@implementation GSTestManager

- (GSTestModel *)getTestModel {
    NSDictionary *dict = @{
                           @"name": @"gaosen",
                           @"phoneNumber": @"15088667998",
                           @"type": @(2),
                           };
    GSTestModel *model = [GSTestModel modelWithDictionary:dict error:nil];
    return model;
}

@end
