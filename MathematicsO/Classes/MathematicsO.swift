//
//  MathematicsO.swift
//  MathematicsO
//
//  Created by sahil vadadoriya on 23/10/21.
//

import Foundation

public class MathematicsOpration {
    
    public init() {}
    
    public func sum(_ firstValue: Int,_ secondValue: Int) {
        let sum = firstValue + secondValue
        print("Sum is -> \(sum)")
    }
    
    public func minus(_ firstValue: Int,_ secondValue: Int) {
        let minus = firstValue - secondValue
        print("Minus is -> \(minus)")
    }
    
    public func multiplication(_ firstValue: Int,_ secondValue: Int) {
        let multiplication = firstValue * secondValue
        print("Multiplication is -> \(multiplication)")
    }
    
    public func divide(_ firstValue: Int,_ secondValue: Int) {
        let divide = firstValue / secondValue
        print("Divide is -> \(divide)")
    }
}
