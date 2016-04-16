//
//  GSTestManager.h
//  Pods
//
//  Created by 高森 on 16/4/15.
//
//

#import <Foundation/Foundation.h>
#import "GSTestModel.h"

@interface GSTestManager : NSObject

- (GSTestModel *)getTestModel;
- (void)testRequest;

@end
