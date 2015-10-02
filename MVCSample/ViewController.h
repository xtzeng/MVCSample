//
//  ViewController.h
//  MVCSample
//
//  Created by 曾小堤 on 15/8/30.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate> {
    UILabel *label;
}

@property (nonatomic,retain) IBOutlet UILabel *label;
@property (weak,nonatomic) IBOutlet UIButton *myButton;
@property (weak,nonatomic) IBOutlet UITextField *myTextField;

-(IBAction)myAction:(id)sender;
-(IBAction)sayHello;

@end

