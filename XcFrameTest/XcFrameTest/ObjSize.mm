//
//  ObjSize.m
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

#import <Foundation/Foundation.h>
#import "ObjSize.h"

@implementation ObjSize

- (instancetype)initWithWidth:(int)width height:(int)height {
    self = [super init];
    if (self) {
        self.w = width;
        self.h = height;
    }
    return self;
}

-(int)area {
    return self.w * self.h;
}

@end
