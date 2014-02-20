//
//  ViewController.m
//  Aufgabe 3
//
//  Created by Master-Student on 01.11.13.
//  Copyright (c) 2013 Master-Student. All rights reserved.
//

#import "ViewController.h"
#import "TTTBrain.h"

@interface ViewController ()

@property NSMutableArray *winLoose;

@property int pressed;

@property TTTBrain *brain;

@end

@implementation ViewController

@synthesize winLoose;
@synthesize pressed;
@synthesize brain;
@synthesize winMessage;




- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    winLoose = [[NSMutableArray alloc] initWithObjects: @"a", @"a", @"a", @"a", @"a", @"a", @"a", @"a", @"a", @"a", nil];
    brain = [[TTTBrain alloc] init];
}

- (void) setsStatus : (NSString *) status
            forTag : (int) tag {
    [winLoose replaceObjectAtIndex:tag withObject:status];
    
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}



- (IBAction)PressedField:(id)sender {
    if ([self.winMessage.text length] == 0) {

        if ([sender currentTitle]== nil){
            if (pressed % 2 == 1) {
                [sender setTitle: @"0" forState:UIControlStateNormal];
                pressed ++;
            }else {
            [sender setTitle: @"X" forState:UIControlStateNormal];
            pressed ++;
            }
    
        }
        [self setsStatus:[sender currentTitle]
                 forTag:[sender tag]];
        [winMessage setText:[brain getWinner:winLoose]];
    
    }
}

@end