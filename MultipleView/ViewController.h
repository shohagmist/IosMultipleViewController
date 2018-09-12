//
//  ViewController.h
//  MultipleView
//
//  Created by Admin on 12/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UITextField *addressTextField;
@property (strong, nonatomic) IBOutlet UITextField *contactTextField;

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;

@end

