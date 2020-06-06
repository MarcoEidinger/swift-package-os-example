import XCTest
import swift_package_os_example

final class MainApiTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MainApi().text, "Hello, World!")
    }

	func testMeaningOfLife() {
        XCTAssertEqual(MainApi().meaningOfLife, 42)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
