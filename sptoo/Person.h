//
//  Person.h
//  mcs
//
//  Created by 鬼马 on 15/9/21.
//  Copyright © 2015年 鬼马. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Describe.h"

@interface Person : NSObject

@property (nonatomic , copy) NSString *name;
@property (nonatomic , assign) NSInteger age;
@property (nonatomic , copy) NSString *gender;

@end
