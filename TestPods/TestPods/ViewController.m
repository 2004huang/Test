//
//  ViewController.m
//  TestPods
//
//  Created by yalihuang on 2018/3/29.
//  Copyright © 2018年 CDEL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    UILabel *lab = [UILabel new];
    lab.frame = CGRectMake(100, 100, 100, 50);
    lab.text = @"你好😄";
    lab.textColor = [UIColor blueColor];
    [self.view addSubview:lab];
}


@end
