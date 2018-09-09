//
//  colourWheel.h
//  test_project_objective_c
//
//  Created by Claudine Callaghan on 09/09/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ColourWheel : NSObject

@property (strong, nonatomic) NSArray *colours;

- (UIColor *) returnRandomColour;


@end
