//
//  Dice.m
//  ThreeLow-Lab6
//
//  Created by Filipe Malachias Resende on 2019-08-08.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "Dice.h"

@implementation Dice
- (instancetype)init
{
    self = [super init];
    if (self)
    {
        _currentNumber = [self randomize];
    }
    return self;
}

- (NSNumber*) randomize
{
    return @(arc4random_uniform(6)+1);
}
@end
