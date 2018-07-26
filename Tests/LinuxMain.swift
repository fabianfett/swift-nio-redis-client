import XCTest

import RedisTests

var tests = [XCTestCaseEntry]()
tests += RedisTests.allTests()
XCTMain(tests)
