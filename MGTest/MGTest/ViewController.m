//
//  ViewController.m
//  MGTest
//
//  Created by newunion on 2018/7/23.
//  Copyright © 2018年 newunion. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"大笨蛋大傻瓜");
    NSLog(@"修复某个BUG");
}

- (BOOL)hidesBottomBarWhenPushed {
    return YES;
}

@end
