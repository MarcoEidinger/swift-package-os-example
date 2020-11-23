//
//  AnotherApiTests.swift
//  swift-package-os-exampleTests
//
//  Created by Eidinger, Marco on 6/5/20.
//

import swift_package_os_example
import XCTest

class AnotherApiTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AnotherApi().text, "Hello, World!")
    }

    func testMeaningOfLife() {
        XCTAssertEqual(AnotherApi().meaningOfLife, 42)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
