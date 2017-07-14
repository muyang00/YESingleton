//
//  ViewController.m
//  YESingleton
//
//  Created by yongen on 2017/7/14.
//  Copyright © 2017年 yongen. All rights reserved.
//

#import "ViewController.h"
#import "YENetAPI.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [YENetAPI sharedNetAPI];
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
