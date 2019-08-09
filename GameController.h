//
//  GameController.h
//  ThreeLow-Lab6
//
//  Created by Filipe Malachias Resende on 2019-08-08.
//  Copyright © 2019 malachias. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject

-(void)holdDie:(NSInteger)input;
-(void)reset;
-(void)score;
-(void)resetLowestScore;
-(void)quit;
@property NSNumber *lowestScore;
@property NSNumber *numberOfRoll;
@property NSMutableArray <Dice *> *setOfDice;
@property NSMutableArray *holdRoll;

@end
