import XCTest
@testable import SPMSubmodule2
import SPMSubmoduleSharedTest2

final class SPMSubmodule2Tests: XCTestCase {
    func testExample() throws {
        XCTAssertNotNil(SharedMock2())
    }
}
