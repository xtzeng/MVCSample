//
//  SliderController.h
//  MVCSample
//
//  Created by 曾小堤 on 15/9/28.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SliderController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *number;

- (IBAction)changeNumber:(id)sender;
@end
