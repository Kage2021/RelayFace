//
//  relaySecondViewController.m
//  RFace
//
//  Created by Kenneth Gregory on 8/1/14.
//  Copyright (c) 2014 Thingsltd. All rights reserved.
//

#import "connectToTorview.h"

@interface connectToTorView ()

@end

@implementation connectToTorView

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //load background
    UIImage *homeScreenBackground = [UIImage imageNamed:@"viewOneBackground"];
    [super viewDidLoad];
    UIImageView *homeScreenView=[[UIImageView alloc] initWithFrame:self.view.frame];
    homeScreenView.image=homeScreenBackground;
    [self.view insertSubview:homeScreenView atIndex:0];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
