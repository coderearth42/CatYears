//
//  ViewController.swift
//  CatYears
//
//  Created by Vinoth Vino on 05/01/17.
//  Copyright © 2017 CoderEarth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var ageResults: UILabel!
    
    
    @IBAction func submitButton(_ sender: Any) {
        

       // print(textField.text!)
        
      var myVal = Int(textField.text!)! * 7
        
        ageResults.text = String(myVal)
        
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

