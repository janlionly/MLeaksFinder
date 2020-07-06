import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MLeaksFinderTests.allTests),
    ]
}
#endif
