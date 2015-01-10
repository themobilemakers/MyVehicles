//
//  SportsCar.m
//  MyVehicles
//
//  Created by Johnny Appleseed on 1/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "SportsCar.h"

@implementation SportsCar

-(void)accelerateByAmount:(NSInteger)amount
{
    [super accelerateByAmount:amount + 50];
//    self.speed = self.speed + amount;
}

@end
