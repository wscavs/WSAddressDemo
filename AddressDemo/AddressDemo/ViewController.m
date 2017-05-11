//
//  ViewController.m
//  AddressDemo
//
//  Created by 张武星 on 15/5/28.
//  Copyright (c) 2015年 worthy.zhang. All rights reserved.
//

#import "ViewController.h"
#import "AddressViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.addressButton addTarget:self action:@selector(selectAddress) forControlEvents:UIControlEventTouchUpInside];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)selectAddress{
    AddressViewController *addressVC = [[AddressViewController alloc]init];
    UINavigationController *naVC = [[UINavigationController alloc]initWithRootViewController:addressVC];
    [self presentViewController:naVC animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
