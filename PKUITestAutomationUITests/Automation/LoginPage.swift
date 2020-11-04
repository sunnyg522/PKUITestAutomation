//
//  LoginPage.swift
//  PKUITestAutomationUITests
//
//  Created by Dinesh Gunda on 11/3/20.
//  Copyright © 2020 T-Mobile Inc. All rights reserved.
//

import XCTest

class LoginPage: XCTestCase {

    static let emailText = XCUIApplication().textFields["Enter email"]
    static let passwordText = XCUIApplication().secureTextFields["Enter password"]
    static let loginButton = XCUIApplication().buttons["Login"]
}
