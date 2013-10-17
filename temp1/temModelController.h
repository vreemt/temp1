//
//  temModelController.h
//  temp1
//
//  Created by Sandra Koning on 17/10/2013.
//  Copyright (c) 2013 Sandra Koning. All rights reserved.
//

#import <UIKit/UIKit.h>

@class temDataViewController;

@interface temModelController : NSObject <UIPageViewControllerDataSource>

- (temDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(temDataViewController *)viewController;

@end
