import XCTest

@testable import xctest_commaTests

@main
struct Main {
    static func main() {
        XCTMain([
           testCase(xctest_commaTests.allTests)
        ])
    }
}
