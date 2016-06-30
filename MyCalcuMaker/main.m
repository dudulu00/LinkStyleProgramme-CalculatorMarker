//
//  main.m
//  MyCalcuMaker
//
//  Created by hoomsun on 16/6/30.
//  Copyright © 2016年 njm. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "NSObject+Calculator.h"
#import "CalculatorMaker.h"

int main(int argc, char * argv[]) {
    //    @autoreleasepool {
    //        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    //    }
    
    //为什么这里可以在主blok里sleep后仍保持数据的同步？？？
    int result = 0;
    printf("ret:%d",result);
    result = [NSObject makeCalculator:^(CalculatorMaker *make) {
        sleep(3);
        make.add(3).sub(5).add(4).sub(3);
    }];
    printf("ret:%d",result);
    
    return 0;
}
