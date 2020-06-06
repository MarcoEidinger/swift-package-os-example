import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MainApiTests.allTests),
        testCase(AnotherApiTests.allTests),
    ]
}
#endif
