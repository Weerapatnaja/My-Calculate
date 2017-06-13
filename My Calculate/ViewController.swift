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
    var intAnswer: Int = 0
    
    
    var strNumber1  = " "
    var strNumber2: String = " "
   var strAnswer: String = " "
    
    // Initial View to Outlet
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var num1textfield: UITextField!
    
    @IBOutlet weak var num2textfield: UITextField!
    
    
    // Initial View to Action
    @IBAction func answerbutton(_ sender: Any) {
        
        strNumber1 = num1textfield.text!
        strNumber2 = num2textfield.text!
        
        //Show Log
        print(" strNumber1 ==> \(strNumber1) ")
        print(" strNumber2 ==> \(strNumber2) ")
        
        //  Change Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        
        print(" intNumber1 ==> \(intNumber1) ")
        print(" intNumber1 ==> \(intNumber1) ")
        
        //Calcilate
        intAnswer = intNumber1 + intNumber2
        print(" intAnswer \(intAnswer) ")
        
        //Change int to String
        strAnswer = String(intAnswer)
        
        //Show String to Label
        answerLabel.text = strAnswer
        
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

