//
//  HelloWorldLayer.h
//  BrickGame
//
//  Created by Илья on 13.06.11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//


// When you import this file, you import all the cocos2d classes
#import "cocos2d.h"
#import "SneakyButton.h"
#import "SneakyButtonSkinnedBase.h"

extern int speed, level, mode; //Скорость, уровень, режим, игра, режим программы и количество очков
extern BOOL brmap[10][20]; //Пиксельная карта
extern int XBrick, YBrick; //Где находится кирпич
extern int TotalClearedLines; //Всего стерто линий в тетрисе
extern int CurrentBrick[2], NextBrick[2]; //Текущий и следующий кирпич
extern int score;
extern int selected;
extern int ClearedLines;
extern int LastLineCleared;
extern int timer;
extern int ClearLines[4], z, NewBrickLineTimer;
extern int CarPosition[4][2], CarsLeft, RacingTrackAnimation, lives, DeathX, DeathY;
extern BOOL LevelComplete, DeathDetected;
extern int SnakeLength, SnakeMoving, sCoords[18][2];
extern int Bullets[8][2], DestroyedInvaders;
extern int trmap[10][20], TanksPosition[4][3], TanksBullets[16][3], EnemyTankMove, BulletTime;

// HelloWorld Layer
@interface HelloWorld : CCLayer
{
	NSMutableArray *BrickMap;
	NSMutableArray *NextMap;
	NSMutableArray *ScoreMap;
	NSMutableArray *SpeedMap;
	NSMutableArray *LevelMap;
	uint SoundFX;
	SneakyButton *Button1;
	SneakyButtonSkinnedBase *But1;
	SneakyButton *Button2;
	SneakyButtonSkinnedBase *But2;
	SneakyButton *ButtonLeft;
	SneakyButtonSkinnedBase *ButLeft;
	SneakyButton *ButtonRight;
	SneakyButtonSkinnedBase *ButRight;
	SneakyButton *ButtonUp;
	SneakyButtonSkinnedBase *ButUp;
	SneakyButton *ButtonDown;
	SneakyButtonSkinnedBase *ButDown;
	SneakyButton *ButtonRotate;
	SneakyButtonSkinnedBase *ButRotate;
}

- (void) InitGameScene; //Инициализация игровой сцены
- (BOOL) BricksCheckCollision; //Проверка коллизий
- (BOOL) TanksCheckCollision:(int)ChTank;
- (bool) isPad;

// returns a Scene that contains the HelloWorld as the only child
+(id) scene;

@end
