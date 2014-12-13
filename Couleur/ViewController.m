//
//  ViewController.m
//  Couleur
//
//  Created by m2sar on 29/09/2014.
//  Copyright (c) 2014 m2sar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _tab_color = [[NSMutableArray alloc] initWithObjects:[UIColor whiteColor],[UIColor blueColor],[UIColor yellowColor],[UIColor greenColor],[UIColor purpleColor],[UIColor orangeColor]
                  ,[UIColor redColor],nil];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)stepperAction:(id)sender {
  
    [_viewer setBackgroundColor:[_tab_color objectAtIndex:(int) _MyStepper.value]];
    
    
}
@end
