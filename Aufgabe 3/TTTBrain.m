//
//  TTTBrain.m
//  Aufgabe 3
//
//  Created by Master-Student on 14.11.13.
//  Copyright (c) 2013 Master-Student. All rights reserved.
//

#import "TTTBrain.h"

@implementation TTTBrain



- (NSString *) getWinner : (NSMutableArray *) winLoose {
    
    NSString* xwin = @"  Player 1 won";
    NSString* owin = @"  Player 2 won";
    
    /* Player 1 win */
    if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:2]]
    &&  [[winLoose objectAtIndex:2] isEqual: [winLoose objectAtIndex:3]]
    &&  [[winLoose objectAtIndex:3] isEqual: @"X"]) {
        return xwin;
        
        }else if ([[winLoose objectAtIndex:4] isEqual: [winLoose objectAtIndex:5]]
        &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:6]]
        &&  [[winLoose objectAtIndex:6] isEqual: @"X"]) {
            return xwin;
            
    
            }else if ([[winLoose objectAtIndex:7] isEqual: [winLoose objectAtIndex:8]]
            &&  [[winLoose objectAtIndex:8] isEqual: [winLoose objectAtIndex:9]]
            &&  [[winLoose objectAtIndex:9] isEqual: @"X"]) {
                return xwin;
                
                }else if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:4]]
                &&  [[winLoose objectAtIndex:4] isEqual: [winLoose objectAtIndex:7]]
                &&  [[winLoose objectAtIndex:7] isEqual: @"X"]) {
                    return xwin;
                    
                    }else if ([[winLoose objectAtIndex:2] isEqual: [winLoose objectAtIndex:5]]
                    &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:8]]
                    &&  [[winLoose objectAtIndex:8] isEqual: @"X"]) {
                        return xwin;
                        
                        }else if ([[winLoose objectAtIndex:3] isEqual: [winLoose objectAtIndex:6]]
                        &&  [[winLoose objectAtIndex:6] isEqual: [winLoose objectAtIndex:9]]
                        &&  [[winLoose objectAtIndex:9] isEqual: @"X"]) {
                            return xwin;
    
                            }else if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:5]]
                            &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:9]]
                            &&  [[winLoose objectAtIndex:9] isEqual: @"X"]) {
                                return xwin;
                        
                                }else if ([[winLoose objectAtIndex:3] isEqual: [winLoose objectAtIndex:5]]
                                &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:7]]
                                &&  [[winLoose objectAtIndex:7] isEqual: @"X"]) {
                                    return xwin;
                                }
    
    /* Player 2 win */

    if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:2]]
        &&  [[winLoose objectAtIndex:2] isEqual: [winLoose objectAtIndex:3]]
        &&  [[winLoose objectAtIndex:3] isEqual: @"0"]) {
            return owin;
        
            }else if ([[winLoose objectAtIndex:4] isEqual: [winLoose objectAtIndex:5]]
            &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:6]]
            &&  [[winLoose objectAtIndex:6] isEqual: @"0"]) {
                return owin;
                
                }else if ([[winLoose objectAtIndex:7] isEqual: [winLoose objectAtIndex:8]]
                &&  [[winLoose objectAtIndex:8] isEqual: [winLoose objectAtIndex:9]]
                &&  [[winLoose objectAtIndex:9] isEqual: @"0"]) {
                    return owin;
                    
                    }else if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:4]]
                    &&  [[winLoose objectAtIndex:4] isEqual: [winLoose objectAtIndex:7]]
                    &&  [[winLoose objectAtIndex:7] isEqual: @"0"]) {
                        return owin;
                        
                        }else if ([[winLoose objectAtIndex:2] isEqual: [winLoose objectAtIndex:5]]
                        &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:8]]
                        &&  [[winLoose objectAtIndex:8] isEqual: @"0"]) {
                            return owin;
                            
                            }else if ([[winLoose objectAtIndex:3] isEqual: [winLoose objectAtIndex:6]]
                            &&  [[winLoose objectAtIndex:6] isEqual: [winLoose objectAtIndex:9]]
                            &&  [[winLoose objectAtIndex:9] isEqual: @"0"]) {
                                return owin;
                                
                                }else if ([[winLoose objectAtIndex:1] isEqual: [winLoose objectAtIndex:5]]
                                &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:9]]
                                &&  [[winLoose objectAtIndex:9] isEqual: @"0"]) {
                                    return owin;
                                    }else if ([[winLoose objectAtIndex:3] isEqual: [winLoose objectAtIndex:5]]
                                    &&  [[winLoose objectAtIndex:5] isEqual: [winLoose objectAtIndex:7]]
                                    &&  [[winLoose objectAtIndex:7] isEqual: @"0"]) {
                                        return owin;
                                        
                                    }return nil;
}


@end
