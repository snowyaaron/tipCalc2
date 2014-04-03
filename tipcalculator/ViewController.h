//
//  ViewController.h
//  tipcalculator
//
//  Created by Parsley, Aaron on 3/28/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *view;

@property (weak, nonatomic) IBOutlet UITextField *Text;

@property (nonatomic) float tip;

@property (weak, nonatomic) IBOutlet UIButton *tip25button;

- (IBAction)button:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *tip20button;

@property (weak, nonatomic) IBOutlet UIButton *tip18button;

@property (weak, nonatomic) IBOutlet UIButton *tip15button;
@property (weak, nonatomic) IBOutlet UILabel *Label;

@property (weak, nonatomic) IBOutlet UILabel *Label2;

- (IBAction)clear:(id)sender;



@end
