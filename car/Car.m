//
//  car.m
//  car
//
//  Created by Li Pan on 2016-01-01.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive {
    NSLog(@"Car Type: %@", self.model);
}

-(id)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

@end
