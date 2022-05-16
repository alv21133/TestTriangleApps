//
//  TriangleTests.swift
//  TriangleTests
//
//  Created by Wahyu on 12/05/22.
//

import XCTest
@testable import Triangle


class TriangleTests: XCTestCase {

    func testTriangleApp(){
        let triangle = TriangleApp()
        XCTAssertEqual( try triangle.detectTriangle(2, 2, 2),"segitiga sama sisi")
        XCTAssertEqual( try triangle.detectTriangle(3, 3, 3),"segitiga sama sisi")
        XCTAssertEqual(try triangle.detectTriangle(4, 2, 9),"Bukan segitiga sama sisi")
    }

}
