//
//  ViewController.swift
//  DinnerChoice
//
//  Created by Brian M. Butler on 11/27/15.
//  Copyright © 2015 Brian M. Butler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var burger: UIImageView!
    @IBOutlet weak var pizza: UIImageView!
    @IBOutlet weak var pizzaBtn: UIButton!
    @IBOutlet weak var burgerBtn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func wantABurger(sender: UIButton) {
        pizza.hidden = true
        burger.hidden = false
     
    }

    
    @IBAction func wantAPizza(sender: UIButton) {
        burger.hidden = true
        pizza.hidden = false
    
    }
    
}

