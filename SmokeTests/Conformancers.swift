//
//  SmokeJumpers.swift
//  Sosoa
//
//  Created by Zak Remer on 7/21/15.
//  Copyright (c) 2015 Zak. All rights reserved.
//

// Tools for testing compile time protocol conformance

func equatable<E : Equatable>(e: E) { }
func comparable<C : Comparable>(c: C) { }

