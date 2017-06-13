//
//  ViewController.swift
//  My Calculate
//
//  Created by Student13 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Implicit
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1  = " "
    var strNumber2: String = " "
    
    
    
    @IBOutlet weak var num1textfield: UITextField!
    
    @IBOutlet weak var num2textfield: UITextField!
    
    @IBAction func answerbutton(_ sender: Any) {
        
        strNumber1 = num1textfield.text!
        strNumber2 = num2textfield.text!
        
        //Show Log
        print(" strNumber1 ==> \(strNumber1) ")
        print(" strNumber2 ==> \(strNumber2) ")
        
        
    }       // answerButton
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }       //Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}       // Main Class

