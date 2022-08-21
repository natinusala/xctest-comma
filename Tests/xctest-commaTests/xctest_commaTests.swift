import XCTest
@testable import xctest_comma

final class xctest_commaTests: XCTestCase {
    static let allTests = [
        ("testExample with spaces", testExample),
        ("testExample, with a comma", testExampleWithAComma),
    ]

    func testExample() throws {
        XCTAssertEqual(xctest_comma().text, "Hello, World!")
    }

    func testExampleWithAComma() throws {
        XCTAssertEqual(xctest_comma().text, "Hello, World!")
    }
}
