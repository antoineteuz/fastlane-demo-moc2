//
//  UserTests.swift
//  FastlaneDemoMoc2
//
//  Created by Benoit BRIATTE on 06/01/2017.
//  Copyright © 2017 Digipolitan. All rights reserved.
//

import XCTest
@testable import FastlaneDemoMoc2

class UserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testUserInit() {
        let u = User(login: "jean", password: "azertyuiop")
        XCTAssertEqual(u.login, "jean")
        XCTAssertEqual(u.password, "azertyuiop")
    }

    func testUserDescription() {
        let u = User(login: "etudiant", password: "etudiant")
        XCTAssertEqual(u.description, "[User etudiant etudiant]")
    }
    
}
