//
//  ViewController.swift
//  oopUiTask
//
//  Created by mostafa on 26/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showSalary: UILabel!
    @IBOutlet weak var salayInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        showSalary.text=""
    }

    @IBAction func managerSalary(_ sender: Any) {
        let mostafa = Manager()
        var input = salayInput.text ?? "0"
        showSalary.text="manager salary = \(mostafa.getSalary(number: Int(input) ?? 0))"
    }
    
    @IBAction func employeeSalary(_ sender: Any) {
        let osama = Employee()
         var input = salayInput.text ?? "0"
         
        showSalary.text="employee salary = \(osama.getSalary(number: Int(input) ?? 0))"
    }
}

