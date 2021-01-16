//
//  MyClass.swift
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

import Foundation

public class MyClass : NSObject {
    func useFoundation() -> Int {
        // use an NSMutableArray to force Foundation to be included
        let mutArray = NSMutableArray()
        return mutArray.count
    }

    public func quadArea(_ size: Size) -> Int32 {
        Core.quadrupleSize(size).area()
    }
}
