//
//  Box.m
//  Boxes
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height
                andWithWidth:(float)width
                 andWithLength:(float)length
{
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
        
    }
    return self;
}


- (float)getVolume
{
    return self.height * self.width * self.length;
}

- (int)howManyCanFit:(Box *)otherBox
{
    int value;
    
    if(self.getVolume > otherBox.getVolume){
        
        //NSLog(@"The other box can fit into the first box %f time(s)",
              value = (self.getVolume/otherBox.getVolume);
        
    } else if(otherBox.getVolume > self.getVolume){
        
        //NSLog(@"The first box can fit into the other box %f time(s)",
               value = (otherBox.getVolume/self.getVolume);
        
    }else{
        
        NSLog(@"These boxes cannot fit inside one another!");
        
    }
    
    return value;
}


@end
