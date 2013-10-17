//
//  temDataViewController.m
//  temp1
//
//  Created by Sandra Koning on 17/10/2013.
//  Copyright (c) 2013 Sandra Koning. All rights reserved.
//

#import "temDataViewController.h"

@interface temDataViewController ()

@end

@implementation temDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
