//
//  ViewController.swift
//  Sample App
//
//  Created by Pandu on 2/4/19.
//  Copyright © 2019 123 Apps Studio LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    @IBAction func seeArchivesAction(_ sender: Any) {
        print("See Archives Tapped")
    }
    @IBOutlet var catImageView: UIImageView!
    @IBAction func addStoryAction(_ sender: Any) {
        print("Add Stories Tapped")
    }
    @IBAction func cameraAction(_ sender: Any) {
        print("Camera Button Tapped")
    }
    @IBAction func chatAction(_ sender: Any) {
        print("Chat Button Tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        catImageView.layer.borderColor = UIColor.white.cgColor
        catImageView.layer.cornerRadius = 10.0
        catImageView.layer.borderWidth = 1.0
        catImageView.layer.masksToBounds = true                
    }


}

