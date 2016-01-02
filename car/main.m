//
//  main.m
//  car
//
//  Created by Li Pan on 2016-01-01.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    [toyota drive];
    
    return 0;
}
