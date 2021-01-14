//
//  ObjSize.h
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

#pragma once

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(Size)
@interface ObjSize : NSObject

@property int w;
@property int h;

-(instancetype)initWithWidth:(int)width height:(int)height;

-(int)area;

@end

NS_ASSUME_NONNULL_END
