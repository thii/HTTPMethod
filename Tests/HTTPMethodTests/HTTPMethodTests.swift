import XCTest
@testable import HTTPMethod

final class HTTPMethodTests: XCTestCase {
    func testHTTPMethod() {
        XCTAssertEqual(HTTPMethod.get.rawValue, "GET")
        XCTAssertEqual(HTTPMethod.head.rawValue, "HEAD")
        XCTAssertEqual(HTTPMethod.post.rawValue, "POST")
        XCTAssertEqual(HTTPMethod.put.rawValue, "PUT")
        XCTAssertEqual(HTTPMethod.delete.rawValue, "DELETE")
        XCTAssertEqual(HTTPMethod.connect.rawValue, "CONNECT")
        XCTAssertEqual(HTTPMethod.options.rawValue, "OPTIONS")
        XCTAssertEqual(HTTPMethod.patch.rawValue, "PATCH")
        XCTAssertEqual(HTTPMethod.trace.rawValue, "TRACE")
    }

    static var allTests = [
        ("testHTTPMethod", testHTTPMethod),
    ]
}
