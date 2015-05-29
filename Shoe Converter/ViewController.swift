//
//  ViewController.swift
//  Shoe Converter
//
//  Created by Gemma Shearer on 29/05/2015.
//  Copyright (c) 2015 GemmaShearer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    
    @IBOutlet weak var mensConvertedShoeSizeLable: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
// remember to make a note about what all this code is doing

    @IBAction func convertButtonPressed(sender: UIButton) {
//        let sizeFromTextField = mensShoeSizeTextField.text
//        let numberFromTextField = sizeFromTextField.toInt()
//        var integerFromTextField = numberFromTextField!
        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!
        let conversionConstant = 30
        mensConvertedShoeSizeLable.hidden = false
        mensConvertedShoeSizeLable.text = "\(sizeFromTextField + conversionConstant)" + " in European Shoe Size"
    
       
        
       }
}

