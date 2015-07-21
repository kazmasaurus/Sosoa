//
//  NSIndexPathTests.swift
//  Sosoa
//
//  Created by Zak Remer on 7/21/15.
//  Copyright (c) 2015 Zak. All rights reserved.
//

import XCTest
import Sosoa

class NSIndexPathTests: XCTestCase {

	func testEquality() {
		let path1 = NSIndexPath(forRow: 0, inSection: 0)
		let path2 = NSIndexPath(forRow: 0, inSection: 1)

		XCTAssert(path1 == path1)
		XCTAssert(path1 != path2)
	}

	func testComparable() {
		let path1 = NSIndexPath(forRow: 0, inSection: 0)
		let path2 = NSIndexPath(forRow: 0, inSection: 1)

		XCTAssert(path1 < path2)
		XCTAssertFalse(path2 < path1)
	}

}
