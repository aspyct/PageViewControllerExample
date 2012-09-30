//
//  APViewController.m
//  PageViewControllerExample
//
//  Created by Antoine d'Otreppe on 30/09/12.
//  Copyright (c) 2012 Antoine d'Otreppe. All rights reserved.
//

#import "APViewController.h"
#import "APSimpleViewController.h"

@interface APViewController ()

@end

@implementation APViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    APSimpleViewController *controller = [[APSimpleViewController alloc] init];
    [self setViewControllers:@[controller] direction:UIPageViewControllerNavigationDirectionForward animated:NO completion:^(BOOL finished){}];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
