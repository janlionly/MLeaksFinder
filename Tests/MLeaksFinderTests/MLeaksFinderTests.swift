import XCTest
@testable import MLeaksFinder

final class MLeaksFinderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MLeaksFinder().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
