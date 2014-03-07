//
//  AVRViewController.m
//  BugNavigationControllerStoryboard
//
//  Created by Adam Weeks on 3/7/14.
//  Copyright (c) 2014 AppsVersusRobots, LLC. All rights reserved.
//

#import "AVRViewController.h"

@interface AVRViewController ()

@end

@implementation AVRViewController

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

- (IBAction)presentPresented:(id)sender
{
    NSString *storyboardPresentedNavigationControllerIdentifer = @"presentedNavigationController";
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    UINavigationController *navigationController = (UINavigationController *)[storyboard instantiateViewControllerWithIdentifier:storyboardPresentedNavigationControllerIdentifer];
    [self presentViewController:navigationController animated:YES completion:^{
        
    }];
}

@end
