//
//  ViewController.m
//  test_project
//
//  Created by Claudine Callaghan on 31/08/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factbook = [[FactBook alloc] init];

    self.funFactLabel.text = [self.factbook randomFact];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// IB means interface builder
- (IBAction)showFunFact {
    
    self.funFactLabel.text= [self.factbook randomFact];
}
@end
