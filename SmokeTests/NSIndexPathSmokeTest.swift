//
//  NSIndexPathSmokeTest.swift
//  Sosoa
//
//  Created by Zak Remer on 7/21/15.
//  Copyright (c) 2015 Zak. All rights reserved.
//

import UIKit
import XCTest

class NSIndexPathSmokeTest: XCTestCase {

	let path1 = NSIndexPath(forRow: 0, inSection: 0)
	let path2 = NSIndexPath(forRow: 0, inSection: 1)

	func testSmoke() {
		path1 < path2
	}
}
