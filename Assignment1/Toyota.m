//
//  Toyota.m
//  Assignment1
//
//  Created by Shine Chaudhuri on 2015-09-19.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

-(id) initWithModel:(NSString *)model {
    
    self = [super init];
    if (self) {
        
    self.model = @"Prius";
    
    }
    return self;
}

@end
