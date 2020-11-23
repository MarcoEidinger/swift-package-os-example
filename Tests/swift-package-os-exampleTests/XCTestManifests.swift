import swift_package_os_example
import XCTest

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(MainApiTests.allTests),
            testCase(AnotherApiTests.allTests),
        ]
    }
#endif
