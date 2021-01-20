//
//  MyClass.swift
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

import Foundation

public class MyClass : NSObject {
    // use an NSMutableArray to force Foundation to be included
    func useFoundation() -> Int {
        let mutArray = NSMutableArray()
        return mutArray.count
    }

    // use the class with its NS_SWIFT_NAME
    public func area(_ size: Size) -> Int32 {
        return size.w * size.h
    }
}
