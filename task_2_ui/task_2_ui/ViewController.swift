//
//  ViewController.swift
//  task_2_ui
//
//  Created by mostafa on 23/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLB: UILabel!
    @IBOutlet weak var textFL: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calFahrenheit(_ sender: Any) {
        var calsius = Float(textFL.text!)
        if(calsius! <= 100){
            textLB.text=calculateFahrenheit(celsiusNumber: calsius!)
        }else{
            textLB.text="invalid number"
        }
    }
    
    @IBAction func calKelvin(_ sender: Any){
        var calsius = Float(textFL.text!)
        if(calsius! <= 100){
            textLB.text=calculateKelvin(celsiusNumber: calsius!)
        }else{
            textLB.text="invalid number"
        }
    }
    //----------------------------------------------
    func calculateFahrenheit(celsiusNumber : Float)->String{
        var fahrenheit = ( celsiusNumber * ( 9 / 5 ) + 32 )
        return "\(fahrenheit)"
    }
    func calculateKelvin(celsiusNumber : Float) -> String{
        var kelvin = celsiusNumber + 273.1518
        return "\(kelvin)"
    }
    
}

