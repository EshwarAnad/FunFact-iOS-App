//
//  FactBook.m
//  test_project
//
//  Created by Claudine Callaghan on 05/09/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

//an initialiser method helps set up classes for use

- (instancetype)init
{
    self = [super init];
    if (self) {
        _factArray = [[NSArray alloc] initWithObjects:
                      @"The queen can live up to five years.",
                      @"Honey bees will travel up to 2.5km for pollen.",
                      @"The average bee will make only 1/12th of a teaspoon of honey in its lifetime.",
                      @"The queen can lay up to 2,500 eggs a day.",
                      @"The average worker bee lives for just five to six weeks.",
                      nil];
    }
    return self;
}

- (NSString *)randomFact {
    
    int random = arc4random_uniform((int)self.factArray.count);
    return [self.factArray objectAtIndex:random];
    
}

@end
