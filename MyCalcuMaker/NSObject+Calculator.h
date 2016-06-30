//
//  NSObject+Calculator.h
//  MyCalcuMaker
//
//  Created by hoomsun on 16/6/30.
//  Copyright © 2016年 njm. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CalculatorMaker;

@interface NSObject (Calculator)

+ (int)makeCalculator:(void (^)(CalculatorMaker *))calcuBlock;


@end
