//
//  ViewController.m
//  Pod_Demo
//
//  Created by ChenYim on 2017/2/6.
//  Copyright © 2017年 ChenYim. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
#import "Flurry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[AFNetworkReachabilityManager alloc] init];
    [[FlurrySessionBuilder alloc] init]; // PodFile中，target1编译此行会报错，target2不会。
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
