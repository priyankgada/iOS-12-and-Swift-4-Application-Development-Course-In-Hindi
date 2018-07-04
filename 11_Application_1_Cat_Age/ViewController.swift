//
//  ViewController.swift
//  CatYears
//
//  Created by Priyank Gada on 13/04/1940 Saka.
//  Copyright © 1940 Priyank Gada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    @IBAction func getAge(_ sender: Any) {
        
        if let age = ageTextField.text {
            
            if let ageAsNumber = Int(age) {
               
                let ageInCatYears = ageAsNumber * 7
                
                resultLabel.text = "Cat's Age is " + String(ageInCatYears) + " in Cat Years"
                
            }
            
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

