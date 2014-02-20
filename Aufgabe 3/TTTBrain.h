//
//  TTTBrain.h
//  Aufgabe 3
//
//  Created by Master-Student on 14.11.13.
//  Copyright (c) 2013 Master-Student. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TTTBrain : NSObject
@property NSMutableArray *winLoose;

- (NSString *) getWinner : (NSMutableArray *) winLoose;

@end
