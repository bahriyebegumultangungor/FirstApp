//
//  ViewController.swift
//  MyFirstApp
//
//  Created by BEGÜM on 10.08.2020.
//  Copyright © 2020 Bahriye Begum Ultan Gungor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstClicked = true
    @IBOutlet weak var label: UILabel!

    @IBAction func click(_ sender: Any) {
        if(firstClicked)==true{
            label.text = "B"
            firstClicked = false
        }else if (firstClicked == false){
            label.text = "A"
            firstClicked = true
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    

}

