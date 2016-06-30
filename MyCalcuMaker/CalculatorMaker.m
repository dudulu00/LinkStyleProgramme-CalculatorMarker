//
//  CalculatorMaker.m
//  MyCalcuMaker
//
//  Created by hoomsun on 16/6/30.
//  Copyright © 2016年 njm. All rights reserved.
//

#import "CalculatorMaker.h"

@implementation CalculatorMaker

- (CalculatorMaker *(^)(int))add
{
    return ^CalculatorMaker*(int value){
        _result += value;
        
        return self;
    };
}

- (CalculatorMaker *(^)(int))sub
{
    return ^CalculatorMaker*(int value){
      
        _result -= value;
        return self;
    };
}


@end
