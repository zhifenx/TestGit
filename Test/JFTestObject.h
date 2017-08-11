//
//  JFTestObject.h
//  Test
//
//  Created by zhifenx on 2017/8/1.
//  Copyright © 2017年 zhifenx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol JFTestObjectProtocol <NSObject>

@property (nonatomic, assign) CGFloat height;

@end

@interface JFTestObject : NSObject

@property (nonatomic, copy) NSString *name;

@end
