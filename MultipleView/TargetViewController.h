//
//  TargetViewController.h
//  MultipleView
//
//  Created by Admin on 12/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TargetViewController : UIViewController
- (IBAction)gotoHome:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *welcomeMessage;
@property (strong, nonatomic) NSString *welcomeMessageString;
@property (strong, nonatomic) IBOutlet UILabel *addressLabel;
@property (strong, nonatomic) NSString *addressLabelSetter;
@property (strong, nonatomic) IBOutlet UILabel *contactLabel;
@property (strong, nonatomic) NSString *contactLabelSetter;

@end
