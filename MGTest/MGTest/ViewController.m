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
    
    [self ssss];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"大笨蛋大傻瓜");
    NSLog(@"修复某个BUG");
}


- (void)ssss {
    NSLog(@"新增了 三生三世方法");
}


- (BOOL)hidesBottomBarWhenPushed {
    return YES;
}

- (void)test {
    NSLog(@"修复某个BUG");
}

- (void)find {
    NSLog(@"找到了某个笨蛋");
}

- (void)f么 {
    NSLog(@"a擦行间了个人主页");
}


- (void)click {
    NSLog(@"新增了点击方法");
}
@end
