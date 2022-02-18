//
//  Manager.swift
//  Person Salary
//
//  Created by Donia Elshenawy on 15/02/2022.
//

import Foundation

class Manager : Person {
    override func getSalary(_ salary: Int) -> Int {
        salary * 5
        // return salary * 5
    }
}
