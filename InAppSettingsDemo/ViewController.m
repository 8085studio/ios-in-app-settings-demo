//
//  ViewController.m
//  InAppSettingsDemo
//
//  Created by Herman on 2015/4/27.
//  Copyright (c) 2015年 8085 Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showSettings:(UIBarButtonItem *)sender {
    IASKAppSettingsViewController *asvc = [[IASKAppSettingsViewController alloc]init];
    asvc.showDoneButton = NO;
    [self.navigationController pushViewController:asvc animated:YES];
}

@end
