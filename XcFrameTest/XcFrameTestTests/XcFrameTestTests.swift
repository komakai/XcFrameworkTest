//
//  XcFrameTestTests.swift
//  XcFrameTestTests
//
//  Created by Giles Payne on 2021/01/09.
//

import XCTest
@testable import XcFrameTest

class XcFrameTestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let size = Size(width: 1, height: 2)
        XCTAssertEqual(Core.quadruple(size).area(), 32)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
