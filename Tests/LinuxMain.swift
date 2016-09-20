import XCTest
import SwiftMD5TestSuite
var tests = [XCTestCaseEntry]()
tests += SwiftMD5TestSuite.allTests()
XCTMain(tests)
