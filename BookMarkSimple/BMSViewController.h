//
//  BMSViewController.h
//  BookMarkSimple
//
//  Created by iMokhles on 9/22/13.
//  Copyright (c) 2013 iMokhles. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BMSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *checkImage;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *checkButton;
- (IBAction)checkButtonPressed:(UIBarButtonItem *)sender;
@property (weak, nonatomic) IBOutlet UIToolbar *checkBar;
@property (weak, nonatomic) IBOutlet UIToolbar *CheckedBar;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *checkedButton;
- (IBAction)checkedButtonPressed:(id)sender;

@end
