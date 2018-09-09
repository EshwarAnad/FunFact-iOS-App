//
//  colourWheel.m
//  test_project_objective_c
//
//  Created by Claudine Callaghan on 09/09/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import "ColourWheel.h"
#import <UIKit/UIKit.h>

@implementation ColourWheel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colours = [[NSArray alloc] initWithObjects:
                    [UIColor colorWithRed:90/255.0 green:187/255.0 blue:181/255.0 alpha:1.0],
                    [UIColor colorWithRed:223/255.0 green:86/255.0 blue:94/255.0 alpha:1.0],
                    [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0],
                    [UIColor colorWithRed:85/255.0 green:176/255.0 blue:112/255.0 alpha:1.0],
                    nil];
    }
    return self;
}

- (UIColor *) returnRandomColour{
    int random = arc4random_uniform((int)self.colours.count);
    return[self.colours objectAtIndex:random];
}

@end
