//
//  ViewController.m
//  MVCSample
//
//  Created by 曾小堤 on 15/8/30.
//  Copyright (c) 2015年 曾小堤. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    
    [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setMyButton:nil];
    [self setMyTextField:nil];
    [super viewDidUnload];
}

- (IBAction)myAction:(id)sender {
    
    self.myTextField.text = @"一开始就在输入框的文字";
    
    NSLog(@"call myAction:");
    
}

#pragma mark -- UITextFieldDelegate method
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    NSLog(@"call textFieldShouldBeginEditing:");
    return YES;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    NSLog(@"call textFieldDidBeginEditing:");
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    NSLog(@"call textFieldShouldEndEditing:");
    return YES;
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    NSLog(@"call textFieldDidEndEditing:");
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    NSLog(@"call textFieldShouldReturn:");
    [textField resignFirstResponder];
    return YES;
}


@end
