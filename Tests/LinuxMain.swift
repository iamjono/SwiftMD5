import XCTest
import SwiftMD5TestSuite
var tests = [XCTestCaseEntry]()
tests += SwiftMD5Tests.allTests()
XCTMain(tests)
