//
//  main.m
//  Boxes
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *myBox = [[Box alloc]initWithHeight:(8.0) andWithWidth:(7.0) andWithLength:(6.5)];
        
        NSLog(@"%f", myBox.getVolume);
        
        Box *newBox = [[Box alloc]initWithHeight:10 andWithWidth:10 andWithLength:10];
        
        NSLog(@"This is how many times one box can fit in the other: %i", [myBox howManyCanFit:newBox]);
        
    }
    return 0;
}
