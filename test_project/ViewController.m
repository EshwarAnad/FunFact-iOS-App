//
//  ViewController.m
//  test_project
//
//  Created by Claudine Callaghan on 31/08/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColourWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factbook = [[FactBook alloc] init];
    self.colourWheel = [[ColourWheel alloc] init];

    self.funFactLabel.text = [self.factbook randomFact];
    UIColor *randomColor = [self.colourWheel returnRandomColour];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// IB means interface builder
- (IBAction)showFunFact {
    UIColor *randomColor = [self.colourWheel returnRandomColour];
    self.funFactLabel.text= [self.factbook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    
}
@end
