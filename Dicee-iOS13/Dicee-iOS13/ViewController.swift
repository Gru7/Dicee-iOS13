//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Guseyn on 11/04/2021.
//  
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       //who.what=value
       
        
    }
  
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // leftDice
        let arrayOfDice = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image=arrayOfDice.randomElement()
//     diceImageView1.image=arrayOfDice[Int.random(in: 0...5)]
        //rightDice
        diceImageView2.image=arrayOfDice[Int.random(in: 0...5)]
//     diceImageView2.image=arrayOfDice[Int.random(in: 0...5)]
        
        
    }
    
}

