//
//  ViewController.swift
//  simpleCalculatorApp
//
//  Created by Berat Erkul on 22.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    
    var result : Int = 0         //I defined a variable to use it inside the functions of the buttons
    
    
    //I selected "outlet" when I was creating it.
    @IBOutlet weak var firstTextField: UITextField!
        
    
    //I selected "outlet" when I was creating it.
    @IBOutlet weak var secondTextField: UITextField!
        
    
    @IBOutlet weak var resultText: UILabel!
    
    
    //sum button action defined
    @IBAction func sumClicked(_ sender: Any) {
                
        if let firstNumber = Int(firstTextField.text!){     //control to get an integer from text field
            
            if let secondNumber = Int(secondTextField.text!){
                
                result = firstNumber + secondNumber
                resultText.text = String(result)
            }
        }
    }
    
    
    
    //minus button action defined
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!){     //control to get an integer from text field
            
            if let secondNumber = Int(secondTextField.text!){
                
                result = firstNumber - secondNumber
                resultText.text = String(result)
            }
        }
    }
    
    
    
    //multiply button action defined
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!){     //control to get an integer from text field
            
            if let secondNumber = Int(secondTextField.text!){
                
                result = firstNumber * secondNumber
                resultText.text = String(result)
            }
        }
    }
    
    
    
    //devide button action defined
    @IBAction func devideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text!){     //control to get an integer from text field
            
            if let secondNumber = Int(secondTextField.text!){
                
                result = firstNumber / secondNumber
                resultText.text = String(result)
            }
        }
    }
    
    
    
    
    
    
    
}
