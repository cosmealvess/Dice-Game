//
//  ViewController.swift
//  Dice Game
//
//  Created by COSME D ALVES SILVA on 24/4/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var increaseDiceNumber1 = 1
    var increaseDiceNumber2 = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtomPressed(_ sender: UIButton) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray.randomElement()
        
        increaseDiceNumber1 = increaseDiceNumber1 + 1
        increaseDiceNumber2 = increaseDiceNumber2 - 1
        
        
    }
    
}

