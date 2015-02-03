//
//  HelloWorldLayer.h
//  BrickGame
//
//  Created by Илья on 15.07.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//


// When you import this file, you import all the cocos2d classes
#import "cocos2d.h"

@protocol HelloWorldDelegate <NSObject>
@end

// HelloWorld Layer
@interface HelloWorld : CCLayer
{
	@public
	NSString *jjjj;
	id <HelloWorldDelegate> delegate;
}
@property (nonatomic,retain) NSString *jjjj;
@property (nonatomic, assign) id <HelloWorldDelegate> delegate;

// returns a Scene that contains the HelloWorld as the only child
+(id) scene;

@end
