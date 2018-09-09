//
//  FactBook.h
//  test_project
//
//  Created by Claudine Callaghan on 05/09/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *factArray;

- (NSString *)randomFact;


@end
