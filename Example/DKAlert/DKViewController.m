//
//  DKViewController.m
//  DKAlert
//
//  Created by WestDoorBlowAsh on 01/17/2019.
//  Copyright (c) 2019 WestDoorBlowAsh. All rights reserved.
//

#import "DKViewController.h"
#import <DKAlert/DKAlert.h>

@interface DKViewController ()

@end

@implementation DKViewController

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

- (IBAction)showAlert:(id)sender {
    [DKAlert showAlert];
}

@end
