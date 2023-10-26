//
//  ViewController.swift
//  day1_task_1
//
//  Created by mostafa on 24/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageBox: UIImageView!
    
    @IBOutlet weak var textLB2: UILabel!
    
    @IBOutlet weak var imgView1: UIImageView!
    
    var cards = [Card]()
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var card = Card( img_url: "img1" , description: "this is image 1" )
        cards.append(card)
        card = Card( img_url: "img2" , description: "this is image 2" )
        cards.append(card)
        card = Card( img_url: "img3" , description: "this is image 3" )
        cards.append(card)
        card = Card( img_url: "img4" , description: "this is image 4" )
        cards.append(card)
        imageBox.image = UIImage(named: cards[index].img_url)
        textLB2.text = cards[index].description
        
    }

    @IBAction func goToNext(_ sender: Any) {
        
        if(!cards.isEmpty && index < cards.count-1){
            index += 1
            
            imageBox.image = UIImage(named: cards[index].img_url)
            textLB2.text = cards[index].description
            
        }
    }
    
    @IBAction func goToBack(_ sender: Any) {
        if(!cards.isEmpty && index > 0){
            index -= 1
            
            imageBox.image = UIImage(named: cards[index].img_url)
            textLB2.text = cards[index].description
            
        }
        
    }
}
class Card{
    var img_url : String
    var description : String
    init(img_url: String, description: String) {
        self.img_url = img_url
        self.description = description
    }
}
