//
//  ViewController.swift
//  Dog Years Converter
//
//  Created by adyao20 on 7/11/17.
//  Copyright © 2017 adyao20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var humanYearsTextField: UITextField!
    @IBOutlet weak var dogYearsTextField: UITextField!
    
    @IBAction func convertTextBox(_ sender: Any) {
        
        
        if let age = Int(dogYearsTextField.text!) {
            humanYearsTextField.text = "\(age * 7)"
            print("\(age)")
        } else if let secondAge = Double(humanYearsTextField.text!) {
            dogYearsTextField.text = "\(secondAge / 7.0)"
            
        }
    
    }
    
    @IBAction func clearButton(_ sender: Any) {
        if humanYearsTextField.text! != nil {
            print(nil)
        }
    
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

