//
//  ViewController.swift
//  Sample App
//
//  Created by Pandu on 2/4/19.
//  Copyright © 2019 123 Apps Studio LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelTextView: UILabel!
    @IBOutlet var inputTextField: UITextField!
    
    @IBAction func changeTextButton(_ sender: Any) {
        print("Button Tapped")
        labelTextView.text = inputTextField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelTextView.text = "My Old Text"
    }


}

