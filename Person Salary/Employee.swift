//
//  Employee.swift
//  Person Salary
//
//  Created by Donia Elshenawy on 15/02/2022.
//

import Foundation

class Employee : Person {
    override func getSalary(_ salary: Int) -> Int {
        salary * 2
        // return salary * 2
    }
}
