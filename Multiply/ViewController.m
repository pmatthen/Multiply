//
//  ViewController.m
//  Multiply
//
//  Created by gule on 1/7/2014.
//  Copyright (c) 2014 gule. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UITextField *myNumber;
    __weak IBOutlet UILabel *myMultiplier;
    __weak IBOutlet UILabel *myAnswer;
    
}
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onCalculateButtonPressed:(id)sender
{
    int multiplier = myMultiplier.text.intValue;
   // NSLog(@"multiplier value is %i", multiplier);
    int number = myNumber.text.intValue;
    int total = number * multiplier;
    
  //  myAnswer.text = [NSString st]
  //  [myAnswer setText:@"%i", total];
    myAnswer.text = [NSString stringWithFormat:@"%i", total];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
