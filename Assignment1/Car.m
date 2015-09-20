//
//  Car.m
//  Assignment1
//
//  Created by Shine Chaudhuri on 2015-09-19.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void) drive {
    
    NSLog(@"%@",self.model);
}

-(id) initWithModel:(NSString *)model {
    
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
    
    
}

@end
