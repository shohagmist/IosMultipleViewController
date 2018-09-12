//
//  ViewController.m
//  MultipleView
//
//  Created by Admin on 12/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import "ViewController.h"
#import "TargetViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"homeToTarget"]){
        
        TargetViewController *targetController = (TargetViewController *) segue.destinationViewController;
        
        targetController.welcomeMessageString = [NSString stringWithFormat:@"%@%@", @"Welcome, " , _nameTextField.text];
        
        targetController.addressLabelSetter = _addressTextField.text;
        
        targetController.contactLabelSetter = _contactTextField.text;
        
    }
}


@end
