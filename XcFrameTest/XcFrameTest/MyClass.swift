//
//  MyClass.swift
//  XcFrameTest
//
//  Created by Giles Payne on 2021/01/09.
//

public class MyClass {
    func compareSizes(size1: Size, size2: Size) -> Bool {
        return size1.area() < size2.area()
    }
}

public extension Core {
    class func quadruple(_ size: Size) -> Size {
        return Core.double(Core.double(size))
    }
}
