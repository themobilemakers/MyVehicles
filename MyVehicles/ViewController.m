//
//  ViewController.m
//  MyVehicles
//
//  Created by Johnny Appleseed on 1/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "SportsCar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Car *myCar = [[Car alloc] init];
    [myCar accelerateByAmount:50];
    NSLog(@"MY CAR: %li", (long)myCar.speed);

    SportsCar *porsche = [[SportsCar alloc]init];
    [porsche accelerateByAmount:50];
    NSLog(@"SPORTS CAR: %li", (long)porsche.speed);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
