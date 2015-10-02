//
//  MyTest3.m
//  MVCSample
//
//  Created by 曾小堤 on 15/10/2.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "MyTest3.h"

@implementation MyTest3{
    
}


@synthesize myStr=_myStr;

-(void)print{
   self.myStr = @"通过self.myStr";
    NSLog(@"%@",_myStr);
}


@end
