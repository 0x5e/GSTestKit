//
//  GSTestModel.h
//  Pods
//
//  Created by 高森 on 16/4/15.
//
//

#import "Mantle.h"

@interface GSTestModel : MTLModel <MTLJSONSerializing>

@property (nonatomic, strong) NSString  *name;
@property (nonatomic, strong) NSString  *phoneNumber;
@property (nonatomic, assign) NSInteger type;

@end
