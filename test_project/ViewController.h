//
//  ViewController.h
//  test_project
//
//  Created by Claudine Callaghan on 31/08/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColourWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factbook;
@property (strong, nonatomic) ColourWheel *colourWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

