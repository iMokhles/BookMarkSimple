//
//  BMSViewController.m
//  BookMarkSimple
//
//  Created by iMokhles on 9/22/13.
//  Copyright (c) 2013 iMokhles. All rights reserved.
//

#import "BMSViewController.h"

@interface BMSViewController ()

@end

@implementation BMSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.checkImage setHidden:YES];
    [self.CheckedBar setHidden:YES];
    [self.checkBar setHidden:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)checkButtonPressed:(UIBarButtonItem *)sender {
    [self.checkBar setHidden:YES];
    [self.CheckedBar setHidden:NO];
    [self.checkImage setHidden:NO];
}
- (IBAction)checkedButtonPressed:(id)sender {
    [self.checkBar setHidden:NO];
    [self.CheckedBar setHidden:YES];
    [self.checkImage setHidden:YES];
}
@end
