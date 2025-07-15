import XCTest
@testable import TestRepo

@available(iOS 18.0, macOS 15.0, *)
final class TestRepoTests: XCTestCase {
    
    func testGreeting() {
        let testRepo = TestRepo()
        let result = testRepo.greet(name: "World")
        XCTAssertEqual(result, "Hello, World!")
        // XCTAssertFail("Forced failure")
    }
}