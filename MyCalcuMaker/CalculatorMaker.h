//
//  CalculatorMaker.h
//  MyCalcuMaker
//
//  Created by hoomsun on 16/6/30.
//  Copyright © 2016年 njm. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorMaker : NSObject

@property (nonatomic, assign) int result;

- (CalculatorMaker *(^)(int))add;
- (CalculatorMaker *(^)(int))sub;


@end
