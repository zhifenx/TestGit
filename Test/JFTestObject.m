//
//  JFTestObject.m
//  Test
//
//  Created by zhifenx on 2017/8/1.
//  Copyright © 2017年 zhifenx. All rights reserved.
//

#import "JFTestObject.h"

@implementation JFTestObject

- (void)setName:(NSString *)name {
    _name = [name copy];
    
    NSLog(@"%p",name);
    NSLog(@"%p",_name);
}

@end
