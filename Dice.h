//
//  Dice.h
//  ThreeLow-Lab6
//
//  Created by Filipe Malachias Resende on 2019-08-08.
//  Copyright © 2019 malachias. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

-(NSNumber*)randomize;
@property NSNumber *currentNumber;
@end
