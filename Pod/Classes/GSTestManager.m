//
//  GSTestManager.m
//  Pods
//
//  Created by 高森 on 16/4/15.
//
//

#import "GSTestManager.h"
#import "AFNetworking.h"
#import <zlib.h>

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

- (void)testRequest {
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    manager.responseSerializer = [AFHTTPResponseSerializer serializer];
    [manager GET:@"https://www.baidu.com" parameters:nil progress:nil success:^(NSURLSessionDataTask *task, id responseObject) {
        NSString *str = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
        NSLog(@"%@, crc32=%d", str, (int)crc32(0, [responseObject bytes], [responseObject length]));
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
        NSLog(@"%@", error);
    }];
}

@end
