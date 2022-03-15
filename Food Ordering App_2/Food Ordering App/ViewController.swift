//
//  ViewController.swift
//  Food Ordering App
//
//  Created by Student on 09/03/22.
//  Copyright © 2022 SVIIT. All rights reserved.
//

import UIKit
import ARKit

class ViewController: UIViewController {
 
    var Billamt: Double = 0
    var billDetails: String = " "
    var cost : Double = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var pizza: UISwitch{
    cost = 450.00
    }
    @IBAction func pizza(_ sender: UISwitch) {
        
        Billamt = cost + 120
        billDetails = billDetails + "\n "+"Pizza!"
        
    }
    
    
    weak var Coke: UISwitch!{
        cost = 50.00
    }
    
    @IBAction func Coke(_ sender: Any) {
        Billamt = cost + 20
        billDetails = billDetails + "\n" + " Coke "
    }
    

    weak var Burger: UISwitch!{
        cost = 150
    }
    
    @IBAction func Burger(_ sender: UISwitch) {
        Billamt = cost + 40
        billDetails = billDetails + " " + "Burger"
    }
    
    
    @IBAction func PlaceButton(_ sender: UIButton) {
        
        Billamt =  Billamt
        
    }


