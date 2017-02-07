//
//  Box.h
//  Boxes
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight:(float)height
                andWithWidth:(float)width
                andWithLength:(float)length;

- (float)getVolume;

- (int)howManyCanFit:(Box *)otherBox;

@end
