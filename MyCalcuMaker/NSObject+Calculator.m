//
//  NSObject+Calculator.m
//  MyCalcuMaker
//
//  Created by hoomsun on 16/6/30.
//  Copyright © 2016年 njm. All rights reserved.
//

#import "NSObject+Calculator.h"
#import "CalculatorMaker.h"

@implementation NSObject (Calculator)


+ (int)makeCalculator:(void (^)(CalculatorMaker *))calcuBlock
{
    CalculatorMaker *cmake = [[CalculatorMaker alloc] init];
    calcuBlock(cmake);
    
    return cmake.result;
}


@end
