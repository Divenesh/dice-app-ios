//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButton(_ sender: UIButton) {
        let diceName = ["One","Two","Three","Four","Five","Six"]
        let random1 = Int.random(in: 0...5)
        let random2 = Int.random(in: 0...5)
        
        diceImage1.image = UIImage(named: "Dice" + diceName[random1])
        diceImage2.image = UIImage(named: "Dice" + diceName[random2])
    }
    
}

