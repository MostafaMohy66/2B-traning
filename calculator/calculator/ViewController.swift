//
//  ViewController.swift
//  calculator
//
//  Created by mostafa on 25/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLB: UILabel!
    
    // var
    var equation : String = ""
    var firstNumber : Double = 0
    var currentOperation : String = ""
    var sacondtNumber : Double = 0
    var result : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLB.text="0"
    }

//Addition, subtraction, division and multiplication
    @IBAction func dividOperation(_ sender: Any) {
        equation += "/"
        textLB.text=equation
    }
    @IBAction func multiplication(_ sender: Any) {
        equation += "*"
        textLB.text=equation
    }
    @IBAction func subtraction(_ sender: Any) {
        equation += "-"
        textLB.text=equation
    }
    @IBAction func Addition(_ sender: Any) {
        equation += "+"
        textLB.text=equation
    }
    @IBAction func resultEQ(_ sender: Any) {
    }
    @IBAction func remainder(_ sender: Any) {
        equation += "%"
        textLB.text=equation
    }
    
    @IBAction func number_9(_ sender: Any) {
        equation += "9"
        textLB.text=equation
    }
    @IBAction func number_6(_ sender: Any) {
        equation += "6"
        textLB.text=equation
    }
    
    @IBAction func number_3(_ sender: Any) {
        equation += "3"
        textLB.text=equation
    }
    
    @IBAction func dott(_ sender: Any) {
        equation += "."
        textLB.text=equation
    }
    
    @IBAction func number_8(_ sender: Any) {
        equation += "8"
        textLB.text=equation
    }
    @IBAction func number_5(_ sender: Any) {
        equation += "5"
        textLB.text=equation
    }
    @IBAction func number_2(_ sender: Any) {
        equation += "2"
        textLB.text=equation
    }
    
    @IBAction func clearOP(_ sender: Any) {
        equation = ""
        textLB.text = equation
    }
    
    @IBAction func number_7(_ sender: Any) {
        equation += "7"
        textLB.text=equation
    }
    @IBAction func number_4(_ sender: Any) {
        equation += "4"
        textLB.text=equation
    }
    @IBAction func number_1(_ sender: Any) {
        equation += "1"
        textLB.text=equation
    }
    @IBAction func number_0(_ sender: Any) {
        equation += "0"
        textLB.text=equation
    }
}

