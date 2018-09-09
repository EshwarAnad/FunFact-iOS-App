//
//  ViewController.h
//  test_project
//
//  Created by Claudine Callaghan on 31/08/2018.
//  Copyright © 2018 Claudine Callaghan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factbook;

@end

