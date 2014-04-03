//
//  ViewController.m
//  tipcalculator
//
//  Created by Parsley, Aaron on 3/28/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()



@end

@implementation ViewController


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
//--------------------------------------------------------
- (IBAction)tiptwenty:(id)sender {
    self.tip = 1.20 ;
    self.tip20button.backgroundColor = [UIColor greenColor];
}



- (IBAction)percentTip:(id)sender {
    self.tip = 1.25 ;
    self.tip25button.backgroundColor = [UIColor greenColor];
   
}

- (IBAction)tipeight:(id)sender {
    self.tip  = 1.18 ;
    self.tip18button.backgroundColor = [UIColor greenColor];
}

- (IBAction)tipfive:(id)sender {
    self.tip = 1.15 ;
    self.tip15button.backgroundColor = [UIColor greenColor];
    
}

- (IBAction)TextField:(UITextField *)sender {
}
//------------------------------------------------------------
- (IBAction)button:(id)sender {
   
    
   //[self.Label setText:self.Text.text];
    float tempValue = [self.Text.text intValue];
    float final = tempValue * self.tip;
    [self.Label setText:[NSString stringWithFormat:@"$"@"%.02f",final-tempValue]];
    [self.Label2 setText:[NSString stringWithFormat:@"$"@"%.02f",final]];
    
    
    
}
- (IBAction)clear:(id)sender {
    [self.Label setText:@""];
    [self.Label2 setText:@""];
    [self.Text setText:@""];
    self.tip20button.backgroundColor = [UIColor whiteColor];
    self.tip25button.backgroundColor = [UIColor whiteColor];
    self.tip18button.backgroundColor = [UIColor whiteColor];
    self.tip15button.backgroundColor = [UIColor whiteColor];
    self.tip=0;
    
}
@end
