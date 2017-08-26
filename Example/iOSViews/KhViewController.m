//
//  KhViewController.m
//  iOSViews
//
//  Created by sachinakhaire on 08/26/2017.
//  Copyright (c) 2017 sachinakhaire. All rights reserved.
//

#import "KhViewController.h"
#import <iOSViews/TestViewControllers.h>

@interface KhViewController ()
{
    TestViewController *testObjc;
}

@end

@implementation KhViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    testObjc = [[TestViewController alloc] init];
    [testObjc callMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
