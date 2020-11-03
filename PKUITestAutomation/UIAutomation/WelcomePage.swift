//
//  WelcomePage.swift
//  PKUITestAutomationUITests
//
//  Created by Dinesh Gunda on 11/3/20.
//  Copyright © 2020 T-Mobile Inc. All rights reserved.
//

import XCTest
protocol Page {
    var app: XCUIApplication { get }
    var view: XCUIElement { get }

    init(app: XCUIApplication)
}

class WelcomePage: Page {
    private var emailText: XCUIApplication{return view.}
}
