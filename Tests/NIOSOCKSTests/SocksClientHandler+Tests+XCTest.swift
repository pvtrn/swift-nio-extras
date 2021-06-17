//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// SocksClientHandler+Tests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension SocksClientHandlerTests {

   static var allTests : [(String, (SocksClientHandlerTests) -> () throws -> Void)] {
      return [
                ("testTypicalWorkflow", testTypicalWorkflow),
                ("testThatBufferingWorks", testThatBufferingWorks),
                ("testBufferingWithMark", testBufferingWithMark),
                ("testTypicalWorkflowDripfeed", testTypicalWorkflowDripfeed),
                ("testInvalidAuthenticationMethod", testInvalidAuthenticationMethod),
                ("testProxyConnectionFailed", testProxyConnectionFailed),
                ("testDelayedConnection", testDelayedConnection),
                ("testDelayedHandlerAdded", testDelayedHandlerAdded),
           ]
   }
}

