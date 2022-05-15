//
//  TriangleApp.swift
//  Triangle
//
//  Created by Wahyu on 12/05/22.
//

import Foundation

public class TriangleApp {
    
    enum TriangleError:Error {
        case invalidInput
        case sideNotMatch
    }
    
    
    func detectTriangle(_ sideA: Int, _ sideB: Int, _ sideC: Int) throws -> String{
        let sides = [sideA, sideB, sideC].sorted()
        
        for side in sides {
            if side < 0 {
                throw TriangleError.invalidInput
            }
        }
        
        if sideA == sideB && sideA == sideC && sideB == sideC {
            return "segitiga sama sisi"
        }else{
            return "Bukan segitiga sama sisi"
        }
        
    }
}
