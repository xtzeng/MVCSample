//
//  MyTest2.h
//  MVCSample
//
//  Created by 曾小堤 on 15/10/2.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyTest2 : NSObject{
    NSString *_myStr;
}

-(void)print;

@property(strong,nonatomic) NSString *myStr;
@end
