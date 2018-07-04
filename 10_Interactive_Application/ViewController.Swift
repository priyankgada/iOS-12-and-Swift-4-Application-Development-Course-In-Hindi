//
//  ViewController.swift
//  My First App
//
//  Created by Priyank Gada on 03/07/18.
//  Copyright © 2018 Priyank Gada. All rights reserved.
//
//www.youtube.com/priyankgada //Execute nai hoga but subscribe karna
//only because programmers can read

import UIKit //User interface Kit

class ViewController: UIViewController {
    
    //Input from User
    @IBOutlet weak var textField: UITextField!
    
    
    //Label That prints, Var is variable - Label - UILabel is type of label. Userinterface
    @IBOutlet weak var label: UILabel!
    
    //ibaction - Interface Builder - Action i.e. when the button is clicked.
    @IBAction func ButtonClicked(_ sender: Any) {
        print ("Button is Working ! Someone is clicked ")
        label.text = "Hello " + textField.text!
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello Priyank Gada ! Subscribe")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // Deal with warnings .. fix memory warnings.
    }


}

