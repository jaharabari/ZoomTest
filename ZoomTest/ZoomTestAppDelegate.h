//
//  ZoomTestAppDelegate.h
//  ZoomTest
//
//  Created by Torsten Curdt on 02.09.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ZoomTestViewController;

@interface ZoomTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ZoomTestViewController *viewController;

@end
