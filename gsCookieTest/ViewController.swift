//
//  ViewController.swift
//  gsCookieTest
//
//  Created by Sara Lipowsky on 3/11/17.
//  Copyright © 2017 Sara Lipowsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //buttons
    @IBOutlet weak var thinMintButton: UIButton!
    @IBOutlet weak var samoaButton: UIButton!
    @IBOutlet weak var pbSandwichButton: UIButton!
    @IBOutlet weak var trefoilButton: UIButton!
    
    //labels
    @IBOutlet weak var tmLabel: UILabel!
    @IBOutlet weak var sLabel: UILabel!
    @IBOutlet weak var pbLabel: UILabel!
    @IBOutlet weak var tLabel: UILabel!
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tmLabel.isHidden = true
        sLabel.isHidden = true
        pbLabel.isHidden = true
        tLabel.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //Actions:
    @IBAction func thinMintButton(_ sender: UIButton) {
        funFactLabel.text = "4.5 million are produce a day during peak baking season"
        tmLabel.isHidden = false
        sLabel.isHidden = true
        pbLabel.isHidden = true
        tLabel.isHidden = true

        
    }
    
    @IBAction func samoaButton(_ sender: UIButton) {
        funFactLabel.text = "Caramel is made in old-fashioned, copper kettles, heated to exactly 234°"
        tmLabel.isHidden = true
        sLabel.isHidden = false
        pbLabel.isHidden = true
        tLabel.isHidden = true    }
    
    @IBAction func pbSandwichButton(_ sender: UIButton) {
        funFactLabel.text = "The peanut  butter cream is distributed onto the cookies at a rate of 2,800 per minute"
        tmLabel.isHidden = true
        sLabel.isHidden = true
        pbLabel.isHidden = false
        tLabel.isHidden = true    }
    
    @IBAction func trefoilButton(_ sender: UIButton) {
        funFactLabel.text = "Produced  at a rate of 5,100 per minute thanks due the rotary dies"
        tmLabel.isHidden = true
        sLabel.isHidden = true
        pbLabel.isHidden = true
        tLabel.isHidden = false
    }
    
    

}

