//
//  redblueUITests.swift
//  redblueUITests
//
//  Created by Andre Carrera on 7/21/17.
//  Copyright © 2017 Carrera. All rights reserved.
//

import XCTest

class redblueUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFirst() {
        
        XCUIDevice.shared().orientation = .faceUp
        
        let app = XCUIApplication()
        app.buttons["Hide Red!"].tap()
        //write verify statements right after each one. 
        app.buttons["Show Red!"].tap()
        app.buttons["Hide Blue!"].tap()
        app.buttons["Show Blue!"].tap()
        
        
        
    }
}
