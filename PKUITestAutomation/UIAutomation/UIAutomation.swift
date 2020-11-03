//
//  UIAutomation.swift
//  PKUITestAutomationUITests
//
//  Created by Dinesh Gunda on 11/3/20.
//  Copyright © 2020 T-Mobile Inc. All rights reserved.
//

import XCTest

class UIAutomation: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLogin() throws {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        // Type email id
        XCTAssert(LoginPage.emailText.exists)
        LoginPage.emailText.tap()
        LoginPage.emailText.typeText("UserName")
        
        //Enter password
        XCTAssert(LoginPage.passwordText.exists)
        LoginPage.passwordText.tap()
        LoginPage.passwordText.typeText("password")
        
        //Login Button
        XCTAssert(LoginPage.loginButton.exists)
        LoginPage.loginButton.tap()
        
        //Select photo
        XCTAssert(PhotoPage.selectPhoto1.exists)
        PhotoPage.selectPhoto1.tap()
        PhotoPage.imageQuery.images["Photo, March 30, 2018, 12:14 PM"].tap()
        
        //Select 2nd Photo
        XCTAssert(PhotoPage.selectPhoto2.exists)
        PhotoPage.selectPhoto2.tap()
        PhotoPage.imageQuery.images["Photo, August 08, 2012, 2:55 PM"].tap()
        
        //Select 3rd phot
        XCTAssert(PhotoPage.selectPhoto3.exists)
        PhotoPage.selectPhoto3.tap()
        PhotoPage.imageQuery.images["Photo, October 09, 2009, 2:09 PM"].tap()
        
        //Type Name
        XCTAssert(PhotoPage.nameText.exists)
        PhotoPage.nameText.tap()
        PhotoPage.nameText.typeText("UserName")
        
        //Type Profession
        XCTAssert(PhotoPage.professionTextField.exists)
        PhotoPage.professionTextField.tap()
        PhotoPage.professionTextField.typeText("SDET")
        
        //Type age
        XCTAssert(PhotoPage.age.exists)
        PhotoPage.age.tap()
        PhotoPage.age.typeText("29")
        
        //Type Bio
        XCTAssert(PhotoPage.enterBioTextField.exists)
        PhotoPage.enterBioTextField.tap()
        PhotoPage.enterBioTextField.typeText("UI Automation")
        
        //Use of slider
        XCTAssert(PhotoPage.minSlider.exists)
        PhotoPage.minSlider.adjust(toNormalizedSliderPosition: 0.5)
        XCTAssert(PhotoPage.maxSlider.exists)
        PhotoPage.maxSlider.swipeLeft()
        
        //Save Button
        PhotoPage.saveButton.tap()
        XCTAssert(PhotoPage.successText.exists)
        
    }


}
