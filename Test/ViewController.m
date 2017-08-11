//
//  ViewController.m
//  Test
//
//  Created by zhifenx on 2017/8/1.
//  Copyright © 2017年 zhifenx. All rights reserved.
//

#import "ViewController.h"
#import "JFTestObject.h"

@interface ViewController ()<JFTestObjectProtocol>

@property (nonatomic ,readwrite, strong) NSArray *array;
@property (nonatomic, readwrite, strong) NSString *string;

@property (nonatomic, strong) NSMutableArray *mutableArray;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSArray *array = @[ @1, @2, @3, @4 ];
//    NSMutableArray *mutableArray = [NSMutableArray arrayWithArray:array];
//    
//    self.array = mutableArray;
//    [mutableArray removeAllObjects];;
//    NSLog(@"%@",self.array);
//    
//    [mutableArray addObjectsFromArray:array];
//    self.array = [mutableArray copy];
//    [mutableArray removeAllObjects];;
//    NSLog(@"%@",self.array);
//    
//    //
//    NSString *str = @"abcd";
//    NSMutableString *mutableStr = [str mutableCopy];
//    
//    self.string = mutableStr;
//    [mutableStr appendFormat:@"asdsada"];
//    NSLog(@"%@",self.string);
//    
//    mutableStr = [str mutableCopy];
//    self.string = [mutableStr copy];
//    [mutableStr appendFormat:@"asdsada"];
//    NSLog(@"%@",self.string);
    
//    NSMutableArray *array = [NSMutableArray arrayWithObjects:@1,@2,nil];
//    self.mutableArray = array;
    
//    [self.mutableArray removeObjectAtIndex:0];
    
//    NSLog(@"%p --- %p",array,_mutableArray);
//    
//    JFTestObject *obj = [[JFTestObject alloc] init];
//    obj.name = @"zhifenx";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
