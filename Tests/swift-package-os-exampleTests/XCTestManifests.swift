import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_package_os_exampleTests.allTests),
    ]
}
#endif
