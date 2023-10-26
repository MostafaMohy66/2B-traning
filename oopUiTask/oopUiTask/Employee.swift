//
//  Employee.swift
//  oopUiTask
//
//  Created by mostafa on 26/10/2023.
//

import Foundation
class Employee:Person {
    
    override func getSalary(number : Int) -> Double{
        let texesRate = 25.0 / 100.0 // Taxes = 25%
        let taxes:Double = Double(number ) * texesRate
        var finalSalary : Double = Double(number) - taxes
       
        return finalSalary
    }
}
