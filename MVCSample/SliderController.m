//
//  SliderController.m
//  MVCSample
//
//  Created by 曾小堤 on 15/9/28.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "SliderController.h"


@interface SliderController()

@end

@implementation SliderController

@synthesize number;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)changeNumber:(id)sender{
    NSLog(@"test");
    UISlider *slider = (UISlider *) sender;
    NSLog(@"float: %f",slider.value);
    number.text = [NSString stringWithFormat:@"%d",(int)slider.value];
}

@end
