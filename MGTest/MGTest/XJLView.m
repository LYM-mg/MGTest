//
//  XJLView.m
//  MGTest
//
//  Created by newunion on 2020/3/3.
//  Copyright © 2020 newunion. All rights reserved.
//

#import "XJLView.h"

@implementation XJLView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return self;
}
@end
