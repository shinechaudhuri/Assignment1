//
//  Car.h
//  Assignment1
//
//  Created by Shine Chaudhuri on 2015-09-19.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;

-(void) drive;
-(id) initWithModel: (NSString *)model;

@end
