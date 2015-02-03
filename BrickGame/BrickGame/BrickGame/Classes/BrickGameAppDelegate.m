//
//  BrickGameAppDelegate.m
//  BrickGame
//
//  Created by Илья on 13.06.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "cocos2d.h"

#import "BrickGameAppDelegate.h"
#import "GameConfig.h"
#import "HelloWorldScene.h"
#import "RootViewController.h"
#import "NSData-AES.h"

@implementation BrickGameAppDelegate

int speed, level, mode, game, selected; //Скорость, уровень, режим, игра, режим программы и количество очков
BOOL brmap[10][20]; //Пиксельная карта
int XBrick, YBrick; //Где находится кирпич
int TotalClearedLines; //Всего стерто линий в тетрисе
int CurrentBrick[2], NextBrick[2]; //Текущий и следующий кирпич
int score;

@synthesize window;

- (void) removeStartupFlicker
{
	//
	// THIS CODE REMOVES THE STARTUP FLICKER
	//
	// Uncomment the following code if you Application only supports landscape mode
	//
#if GAME_AUTOROTATION == kGameAutorotationUIViewController

//	CC_ENABLE_DEFAULT_GL_STATES();
//	CCDirector *director = [CCDirector sharedDirector];
//	CGSize size = [director winSize];
//	CCSprite *sprite = [CCSprite spriteWithFile:@"Default.png"];
//	sprite.position = ccp(size.width/2, size.height/2);
//	sprite.rotation = -90;
//	[sprite visit];
//	[[director openGLView] swapBuffers];
//	CC_ENABLE_DEFAULT_GL_STATES();
	
#endif // GAME_AUTOROTATION == kGameAutorotationUIViewController	
}
- (void) applicationDidFinishLaunching:(UIApplication*)application
{
	// Init the window
	window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	
	// Try to use CADisplayLink director
	// if it fails (SDK < 3.1) use the default director
	if( ! [CCDirector setDirectorType:kCCDirectorTypeDisplayLink] )
		[CCDirector setDirectorType:kCCDirectorTypeDefault];
	
	
	CCDirector *director = [CCDirector sharedDirector];
	
	// Init the View Controller
	viewController = [[RootViewController alloc] initWithNibName:nil bundle:nil];
	viewController.wantsFullScreenLayout = YES;
	
	//
	// Create the EAGLView manually
	//  1. Create a RGB565 format. Alternative: RGBA8
	//	2. depth format of 0 bit. Use 16 or 24 bit for 3d effects, like CCPageTurnTransition
	//
	//
	EAGLView *glView = [EAGLView viewWithFrame:[window bounds]
								   pixelFormat:kEAGLColorFormatRGB565	// kEAGLColorFormatRGBA8
								   depthFormat:0						// GL_DEPTH_COMPONENT16_OES
						];
	
	// attach the openglView to the director
	[director setOpenGLView:glView];
	
//	// Enables High Res mode (Retina Display) on iPhone 4 and maintains low res on all other devices
//	if( ! [director enableRetinaDisplay:YES] )
//		CCLOG(@"Retina Display Not supported");
	
	//
	// VERY IMPORTANT:
	// If the rotation is going to be controlled by a UIViewController
	// then the device orientation should be "Portrait".
	//
	// IMPORTANT:
	// By default, this template only supports Landscape orientations.
	// Edit the RootViewController.m file to edit the supported orientations.
	//
#if GAME_AUTOROTATION == kGameAutorotationUIViewController
	[director setDeviceOrientation:kCCDeviceOrientationPortrait];
#else
	[director setDeviceOrientation:kCCDeviceOrientationLandscapeLeft];
#endif
	
	[director setAnimationInterval:1.0/60];
	[director setDisplayFPS:YES];
	
	[glView setMultipleTouchEnabled:YES];
	
	// make the OpenGLView a child of the view controller
	[viewController setView:glView];
	
	// make the View Controller a child of the main window
	[window addSubview: viewController.view];
	
	[window makeKeyAndVisible];
	
	// Default texture format for PNG/BMP/TIFF/JPEG/GIF images
	// It can be RGBA8888, RGBA4444, RGB5_A1, RGB565
	// You can change anytime.
	[CCTexture2D setDefaultAlphaPixelFormat:kCCTexture2DPixelFormat_RGBA8888];

	
	// Removes the startup flicker
	[self removeStartupFlicker];
	
	// Run the intro Scene
	[[CCDirector sharedDirector] runWithScene: [HelloWorld scene]];		
}


- (void)applicationWillResignActive:(UIApplication *)application {
	[[CCDirector sharedDirector] pause];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
	[[CCDirector sharedDirector] resume];
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
	[[CCDirector sharedDirector] purgeCachedData];
}

-(void) applicationDidEnterBackground:(UIApplication*)application {
	[[CCDirector sharedDirector] stopAnimation];
	
	//Запись рекорда
	NSArray *dirPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *docsDir = [dirPaths objectAtIndex:0];
	NSString *file = [docsDir stringByAppendingPathComponent: @"lastgame.dat"];
	NSFileManager *filemgr = [NSFileManager defaultManager];
	if ([filemgr fileExistsAtPath:file] == FALSE) {
		[filemgr createFileAtPath:file contents: nil attributes:nil]; }
	//get a handle to the file
	NSFileHandle *fileHandle = [NSFileHandle fileHandleForWritingAtPath:file];
	//Записываем номер игры
	if (selected>1 && selected<40) selected+=40;
	NSString *HiScores = [NSString stringWithFormat:@"%i%@", selected, @"\n"];
	NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
	NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
	[fileHandle writeData:encryptedData];
	if (selected>1 && selected<80) { //Общие данные для всех игр
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@", mode, @"\n", speed, @"\n", level, @"\n", score, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==2 || selected==42) { //Сохраняем данные тетриса
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", brmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", TotalClearedLines, @"\n", CurrentBrick[0], @"\n",
							  CurrentBrick[1], @"\n", NextBrick[0], @"\n", NextBrick[1], @"\n", XBrick, @"\n", YBrick, @"\n",
							  ClearedLines, @"\n", LastLineCleared, @"\n", timer, @"\n", ClearLines[0], @"\n", ClearLines[1], @"\n",
							  ClearLines[3], @"\n", ClearLines[4], @"\n", z, @"\n", NewBrickLineTimer, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==3 || selected==43) { //Сохраняем данные змейки
		for (int i=0; i<18; i++) {
			for (int j=0; j<2; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", sCoords[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", SnakeLength, @"\n", SnakeMoving, @"\n", 
							  timer, @"\n", LevelComplete, @"\n", DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n", lives, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==4 || selected==44) { //Сохраняем данные гонок
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", CarPosition[0][0], @"\n", CarPosition[0][1], @"\n", CarPosition[1][0], @"\n", 
							  CarPosition[1][1], @"\n", CarPosition[2][0], @"\n", CarPosition[2][1], @"\n", CarPosition[3][0], @"\n", 
							  CarPosition[3][1], @"\n", CarsLeft, @"\n", RacingTrackAnimation, @"\n", timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==5 || selected==45) { //Сохраняем данные шутера
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", brmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<8; i++) {
			for (int j=0; j<2; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", Bullets[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@",
							  XBrick, @"\n", DestroyedInvaders, @"\n",
							  timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==6 || selected==46) { //Сохраняем данные танков
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", trmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<4; i++) {
			for (int j=0; j<3; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", TanksPosition[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<16; i++) {
			for (int j=0; j<3; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", TanksBullets[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@",
							  EnemyTankMove, @"\n", BulletTime, @"\n", DestroyedInvaders, @"\n",
							  timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	//Закрываем файл
	[fileHandle closeFile];
}

-(void) applicationWillEnterForeground:(UIApplication*)application {
	[[CCDirector sharedDirector] startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application {
	CCDirector *director = [CCDirector sharedDirector];
	
	[[director openGLView] removeFromSuperview];
	
	[viewController release];
	
	[window release];
	
	[director end];	
	
	//Запись рекорда
	NSArray *dirPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *docsDir = [dirPaths objectAtIndex:0];
	NSString *file = [docsDir stringByAppendingPathComponent: @"lastgame.dat"];
	NSFileManager *filemgr = [NSFileManager defaultManager];
	if ([filemgr fileExistsAtPath:file] == FALSE) {
		[filemgr createFileAtPath:file contents: nil attributes:nil]; }
	//get a handle to the file
	NSFileHandle *fileHandle = [NSFileHandle fileHandleForWritingAtPath:file];
	//Записываем номер игры
	if (selected>1 && selected<40) selected+=40;
	NSString *HiScores = [NSString stringWithFormat:@"%i%@", selected, @"\n"];
	NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
	NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
	[fileHandle writeData:encryptedData];
	if (selected>1 && selected<80) { //Общие данные для всех игр
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@", mode, @"\n", speed, @"\n", level, @"\n", score, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==2 || selected==42) { //Сохраняем данные тетриса
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", brmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", TotalClearedLines, @"\n", CurrentBrick[0], @"\n",
							  CurrentBrick[1], @"\n", NextBrick[0], @"\n", NextBrick[1], @"\n", XBrick, @"\n", YBrick, @"\n",
							  ClearedLines, @"\n", LastLineCleared, @"\n", timer, @"\n", ClearLines[0], @"\n", ClearLines[1], @"\n",
							  ClearLines[3], @"\n", ClearLines[4], @"\n", z, @"\n", NewBrickLineTimer, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==3 || selected==43) { //Сохраняем данные змейки
		for (int i=0; i<18; i++) {
			for (int j=0; j<2; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", sCoords[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", SnakeLength, @"\n", SnakeMoving, @"\n", 
							  timer, @"\n", LevelComplete, @"\n", DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n", lives, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==4 || selected==44) { //Сохраняем данные гонок
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@", CarPosition[0][0], @"\n", CarPosition[0][1], @"\n", CarPosition[1][0], @"\n", 
							  CarPosition[1][1], @"\n", CarPosition[2][0], @"\n", CarPosition[2][1], @"\n", CarPosition[3][0], @"\n", 
							  CarPosition[3][1], @"\n", CarsLeft, @"\n", RacingTrackAnimation, @"\n", timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==5 || selected==45) { //Сохраняем данные шутера
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", brmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<8; i++) {
			for (int j=0; j<2; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", Bullets[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@",
							  XBrick, @"\n", DestroyedInvaders, @"\n",
							  timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	if (selected==6 || selected==46) { //Сохраняем данные танков
		for (int i=0; i<10; i++) {
			for (int j=0; j<20; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", trmap[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<4; i++) {
			for (int j=0; j<3; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", TanksPosition[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		for (int i=0; i<16; i++) {
			for (int j=0; j<3; j++) {
				NSString *HiScores = [NSString stringWithFormat:@"%i%@", TanksBullets[i][j], @"\n"];
				NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
				NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
				[fileHandle writeData:encryptedData];
			}
		}
		NSString *HiScores = [NSString stringWithFormat:@"%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@%i%@",
							  EnemyTankMove, @"\n", BulletTime, @"\n", DestroyedInvaders, @"\n",
							  timer, @"\n", LevelComplete, @"\n", lives, @"\n", 
							  DeathDetected, @"\n", DeathX, @"\n", DeathY, @"\n"];
		NSData *data = [HiScores dataUsingEncoding: NSASCIIStringEncoding];
		NSData *encryptedData = [data AESEncryptWithPassphrase:@"bricklastdata"];
		[fileHandle writeData:encryptedData];
	}
	//Закрываем файл
	[fileHandle closeFile];
}

- (void)applicationSignificantTimeChange:(UIApplication *)application {
	[[CCDirector sharedDirector] setNextDeltaTimeZero:YES];
}

- (void)dealloc {
	[[CCDirector sharedDirector] release];
	[window release];
	[super dealloc];
}

@end
