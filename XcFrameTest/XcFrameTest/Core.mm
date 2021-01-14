//
//  Core.mm
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

#import <Foundation/Foundation.h>
#import "ObjSize.h"
#import "Core.h"

@implementation Core

+(ObjSize*)double:(ObjSize*)size {
    ObjSize* ret = [ObjSize new];
    ret.h = size.h * 2;
    ret.w = size.w * 2;
    return ret;
}


@end
