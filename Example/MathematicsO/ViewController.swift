//
//  ViewController.swift
//  MathematicsO
//
//  Created by sahil4cartoondeveloper on 10/23/2021.
//  Copyright (c) 2021 sahil4cartoondeveloper. All rights reserved.
//

import UIKit
import MathematicsO

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.mathematicsOpration()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func mathematicsOpration() {
        let mathematicsOpration = MathematicsOpration()
        mathematicsOpration.sum(100, 10)
        mathematicsOpration.minus(100, 10)
        mathematicsOpration.multiplication(100, 10)
        mathematicsOpration.divide(100, 10)
    }
}

