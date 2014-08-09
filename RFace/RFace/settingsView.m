//
//  settingsViewr.m
//  RFace
//
//  Created by Kenneth Gregory on 8/1/14.
//  Copyright (c) 2014 Thingsltd. All rights reserved.
//

#import "settingsView.h"

@interface settingsView ()

@end

@implementation settingsView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
