import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(X11ColorsTests.allTests),
    ]
}
#endif
