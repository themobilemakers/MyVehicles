//
//  WheeledVehicle.m
//  MyVehicles
//
//  Created by Johnny Appleseed on 1/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "WheeledVehicle.h"

@implementation WheeledVehicle

-(void)accelerateByAmount:(NSInteger)amount
{
    self.speed = self.speed + amount;
}

-(void)stop
{
    self.speed = 0;
}

@end
