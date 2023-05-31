//
//  AppDemoSonarTests.swift
//  AppDemoSonarTests
//  Created by Apple developer on 31/05/2023
//  Copyright © 2023. All Rights Reserved.
//

import XCTest
@testable import AppDemoSonar

final class AppDemoSonarTests: XCTestCase {
    
    var viewModel: HomeViewModel?

    override func setUpWithError() throws {
        viewModel = HomeViewModel()
    }

    override func tearDownWithError() throws {
        viewModel = nil
    }
    
    func testAdd() {
        viewModel?.add()
        XCTAssertTrue(viewModel?.list.count != 0)
    }

}
