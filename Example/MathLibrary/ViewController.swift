//
//  ViewController.swift
//  MathLibrary
//
//  Created by Mohd Imran on 06/16/2021.
//  Copyright (c) 2021 Mohd Imran. All rights reserved.
//

import UIKit
import MathLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let math = MathFunctions()
        print("", math.add(first: 1, second: 2))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

