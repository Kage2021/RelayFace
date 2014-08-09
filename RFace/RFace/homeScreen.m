//
//  homeScreen.m
//  RFace
//
//  Created by Kenneth Gregory on 8/1/14.
//  Copyright (c) 2014 Thingsltd. All rights reserved.
//

#import "homeScreen.h"
#import "OnionKit.h"

@interface homeScreen ()



@end

@implementation homeScreen

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *homeScreenBackground = [UIImage imageNamed:@"viewOneBackground"];
    [super viewDidLoad];
    UIImageView *homeScreenView=[[UIImageView alloc] initWithFrame:self.view.frame];
    homeScreenView.image=homeScreenBackground;
    [self.view insertSubview:homeScreenView atIndex:0];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)connectButtonPressed:(id)sender {
}


@end
