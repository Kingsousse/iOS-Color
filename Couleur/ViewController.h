//
//  ViewController.h
//  Couleur
//
//  Created by m2sar on 29/09/2014.
//  Copyright (c) 2014 m2sar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic) NSMutableArray *tab_color;

@property (weak, nonatomic) IBOutlet UIView *viewer;
@property (weak, nonatomic) IBOutlet UIStepper *MyStepper;

- (IBAction)stepperAction:(id)sender;

@end

