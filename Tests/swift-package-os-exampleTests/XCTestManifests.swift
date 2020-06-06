import XCTest
import swift_package_os_example

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MainApiTests.allTests),
        testCase(AnotherApiTests.allTests),
    ]
}
#endif
