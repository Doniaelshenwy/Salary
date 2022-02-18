//
//  ViewController.swift
//  Person Salary
//
//  Created by Donia Elshenawy on 15/02/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var enterSalaryLabel: UILabel!
    
    
    @IBOutlet weak var salaryTextField: UITextField!
    
    
    @IBOutlet weak var outputSalaryLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func employeeBtn(_ sender: UIButton) {
        let employee = Employee()
        guard let enterSalary = salaryTextField.text, let salaryEmployee = Int(enterSalary) else {
            return
        }
        outputSalaryLabel.text = "Employee salary = \(employee.getSalary(salaryEmployee))"
    }
    
    @IBAction func managerBtn(_ sender: UIButton) {
        let manager = Manager()
        guard let enterSalary = salaryTextField.text, let salaryManager = Int(enterSalary) else {
            return
        }
        outputSalaryLabel.text = "Manager salary = \(manager.getSalary(salaryManager))"
    }
    }
    


