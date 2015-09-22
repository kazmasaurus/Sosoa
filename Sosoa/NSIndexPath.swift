//
//  NSIndexPath.swift
//  Sosoa
//
//  Created by Zak Remer on 7/21/15.
//  Copyright (c) 2015 Zak. All rights reserved.
//

import Foundation

extension NSIndexPath: Comparable { }
public func < (lhs: NSIndexPath, rhs: NSIndexPath) -> Bool {
	return lhs.compare(rhs) == .OrderedAscending
}
