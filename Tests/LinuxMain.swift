import XCTest

import HTTPMethodTests

var tests = [XCTestCaseEntry]()
tests += HTTPMethodTests.allTests()
XCTMain(tests)
