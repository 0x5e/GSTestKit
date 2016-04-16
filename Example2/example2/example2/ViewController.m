//
//  ViewController.m
//  example2
//
//  Created by 高森 on 16/4/16.
//  Copyright © 2016年 TuyaSmart. All rights reserved.
//

#import "ViewController.h"
//#import "GSTestManager.h"
#import <GSTestKit/GSTestManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GSTestManager *manager = [[GSTestManager alloc] init];
    GSTestModel *model = [manager getTestModel];
    NSLog(@"%@", model);
    [manager testRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
