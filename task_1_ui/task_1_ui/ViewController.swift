//
//  ViewController.swift
//  task_1_ui
//
//  Created by mostafa on 23/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLB: UILabel!
    @IBOutlet weak var textFl: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLB.text=""
    }


    @IBAction func culHR(_ sender: Any) {
        var currentHR = Int(textFl.text!)
        if(currentHR! >= 100 && currentHR! <= 120){
            textLB.text="you are in very light zone"
        }else if(currentHR! >= 121 && currentHR! <= 140){
            textLB.text="you are in moderate zone"
            
        }else if(currentHR! >= 161 && currentHR! <= 180){
            textLB.text="you are in hard zone"
            
        }else if(currentHR! >= 181 && currentHR! <= 200){
            textLB.text="you are in the maximum zone"
        }
    }
}

