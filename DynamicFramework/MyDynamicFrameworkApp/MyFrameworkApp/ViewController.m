//
//  ViewController.m
//  MyFrameworkApp
//
//  Created by wildyao on 15/6/1.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import "ViewController.h"
#import <MyFramework/MyFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyLog *log = [[MyLog alloc] init];
    [log log:@"This is a test message"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
