//
//  BrickGameAppDelegate.h
//  BrickGame
//
//  Created by Илья on 13.06.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HelloWorldScene.h"

@class RootViewController;

@interface BrickGameAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow			*window;
	RootViewController	*viewController;
}

@property (nonatomic, retain) UIWindow *window;

@end
