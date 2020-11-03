//
//  PhotoPage.swift
//  PKUITestAutomationUITests
//
//  Created by Dinesh Gunda on 11/3/20.
//  Copyright © 2020 T-Mobile Inc. All rights reserved.
//

import XCTest

class PhotoPage: XCTestCase {
    static let selectPhoto1 = XCUIApplication().tables.children(matching: .button).matching(identifier: "Select Photo").element(boundBy: 0).staticTexts["Select Photo"]
    static let selectPhoto2 = XCUIApplication().tables.children(matching: .button).matching(identifier: "Select Photo").element(boundBy: 1).staticTexts["Select Photo"]
    static let selectPhoto3 = XCUIApplication().tables.children(matching: .button).matching(identifier: "Select Photo").element(boundBy: 2).staticTexts["Select Photo"]
    static let nameText = XCUIApplication().tables/*@START_MENU_TOKEN@*/.textFields["Enter Name"]/*[[".cells.textFields[\"Enter Name\"]",".textFields[\"Enter Name\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    static let professionTextField = XCUIApplication().tables/*@START_MENU_TOKEN@*/.textFields["Enter Profession"]/*[[".cells.textFields[\"Enter Profession\"]",".textFields[\"Enter Profession\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    static let enterBioTextField = XCUIApplication().tables/*@START_MENU_TOKEN@*/.textFields["Enter Bio"]/*[[".cells.textFields[\"Enter Bio\"]",".textFields[\"Enter Bio\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    static let saveButton = XCUIApplication().navigationBars["Settings"].buttons["Save"]
    static let successText = XCUIApplication().staticTexts["Success!!!"]
    static let minSlider = XCUIApplication().tables/*@START_MENU_TOKEN@*/.sliders["MIN_SLIDER"]/*[[".cells.sliders[\"MIN_SLIDER\"]",".sliders[\"MIN_SLIDER\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    static let maxSlider = XCUIApplication().tables/*@START_MENU_TOKEN@*/.staticTexts["Max 99"]/*[[".cells.staticTexts[\"Max 99\"]",".staticTexts[\"Max 99\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    static let imageQuery = XCUIApplication().scrollViews.otherElements
    static let age = XCUIApplication().tables/*@START_MENU_TOKEN@*/.textFields["Enter Age"]/*[[".cells.textFields[\"Enter Age\"]",".textFields[\"Enter Age\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
}
