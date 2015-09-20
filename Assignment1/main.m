//
//  main.m
//  Assignment1
//
//  Created by Shine Chaudhuri on 2015-09-19.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]initWithModel:@"whatAmISupposedToPutHere"];
        [toyota drive];
    }
    return 0;
}
