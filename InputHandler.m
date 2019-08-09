//
//  InputHandler.m
//  ThreeLow-Lab6
//
//  Created by Filipe Malachias Resende on 2019-08-08.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler
-(NSString*)stringConvert:(NSString*)input{
    char inputChar[255];
    NSLog(@"%@",input);
    fgets(inputChar,255,stdin);
    NSString*string= [NSString stringWithUTF8String:inputChar];
    return [string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}
@end
