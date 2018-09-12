//
//  TargetViewController.m
//  MultipleView
//
//  Created by Admin on 12/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import "TargetViewController.h"

@interface TargetViewController ()

@end

@implementation TargetViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _welcomeMessage.text = _welcomeMessageString;
    _addressLabel.text = _addressLabelSetter;
    _contactLabel.text = _contactLabelSetter;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)gotoHome:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
