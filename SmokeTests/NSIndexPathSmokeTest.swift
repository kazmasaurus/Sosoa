//
//  NSIndexPathSmokeTest.swift
//  Sosoa
//
//  Created by Zak Remer on 7/21/15.
//  Copyright (c) 2015 Zak. All rights reserved.
//

import Foundation
import XCTest

class NSIndexPathSmokeTest: XCTestCase {

	let path1 = NSIndexPath(index: 0)
	let path2 = NSIndexPath(index: 1)

	func testCompilation() {
		comparable(path1)
		path1 < path2
	}
}
