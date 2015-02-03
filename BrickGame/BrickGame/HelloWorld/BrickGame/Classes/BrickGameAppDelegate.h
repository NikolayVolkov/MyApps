//
//  BrickGameAppDelegate.h
//  BrickGame
//
//  Created by Илья on 15.07.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HelloWorldScene.h"

@class RootViewController;

@interface HelloWorld123 : NSObject <HelloWorldDelegate>
@end

@interface BrickGameAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow			*window;
	RootViewController	*viewController;
}

@property (nonatomic, retain) UIWindow *window;

@end
