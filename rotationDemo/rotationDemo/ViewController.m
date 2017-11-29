//
//  ViewController.m
//  rotationDemo
//
//  Created by 刘浩 on 2017/11/29.
//  Copyright © 2017年 HarwordLiu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(BOOL)shouldAutorotate {
    return YES;
}

- (BOOL)prefersStatusBarHidden {
    return NO;
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskLandscape;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
