//
//  APDataSource.m
//  PageViewControllerExample
//
//  Created by Antoine d'Otreppe on 30/09/12.
//  Copyright (c) 2012 Antoine d'Otreppe. All rights reserved.
//

#import "APDataSource.h"
#import "APSimpleViewController.h"

@implementation APDataSource

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController
{
    return [[APSimpleViewController alloc] init];
}

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController
{
    return [[APSimpleViewController alloc] init];
}

- (NSInteger)presentationCountForPageViewController:(UIPageViewController *)pageViewController
{
    return 5;
}

- (NSInteger)presentationIndexForPageViewController:(UIPageViewController *)pageViewController
{
    return (rand() % 5) + 1;
}

@end
