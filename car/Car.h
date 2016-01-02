//
//  car.h
//  car
//
//  Created by Li Pan on 2016-01-01.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property (strong, nonatomic)NSString *model;

- (void)drive;
- (id)initWithModel: (NSString *)model;

@end
