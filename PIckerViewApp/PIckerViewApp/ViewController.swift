//
//  ViewController.swift
//  PIckerViewApp
//
//  Created by Student on 15/03/22.
//  Copyright © 2022 SVIIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row] 
    }
    
    
  override func didReceiveMemoryWarning() {
         super.didReceiveMemoryWarning()
     }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        pickerData = ["Rudraksh","Aayush","Gladwin","Rishi"," Muskan"]
        
    }

    @IBOutlet weak var PickerView: UIPickerView!
    var  pickerData: [String] = [String]()
    
     
    
   
}

