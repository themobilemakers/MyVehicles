//
//  WheeledVehicle.h
//  MyVehicles
//
//  Created by Johnny Appleseed on 1/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WheeledVehicle : NSObject

@property NSInteger numberOfWheels;
@property NSInteger speed;

-(void)accelerateByAmount:(NSInteger)amount;
-(void)stop;

@end
