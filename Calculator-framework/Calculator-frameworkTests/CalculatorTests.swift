//
//  CalculatorTests.swift
//  Calculator-frameworkTests
//
//  Created by Tiago Santo on 10/30/19.
//  Copyright © 2019 TiagoSanto. All rights reserved.
//

import XCTest
@testable import Calculator_framework

class CalculatorTests: XCTestCase {

    var calculator: Calculator! 

    override func setUp() {
        calculator = Calculator()
    }

    func test_should_return_nice_when_multiplying_three_with_three() {
        let valueX = 3
        let valueY = 3

        let result = calculator.multitply(valueX, with: valueY)

        XCTAssertEqual(result, 9)
    }

}
