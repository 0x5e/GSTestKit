//
//  GSViewController.m
//  GSTestKit
//
//  Created by gaosen on 04/15/2016.
//  Copyright (c) 2016 gaosen. All rights reserved.
//

#import "GSViewController.h"
#import "GSTestManager.h"

@interface GSViewController ()

@end

@implementation GSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    GSTestManager *manager = [[GSTestManager alloc] init];
    GSTestModel *model = [manager getTestModel];
    NSLog(@"%@", model);
    [manager testRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
