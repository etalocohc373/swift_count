//
//  ViewController.swift
//  swift_count
//
//  Created by Minami Sophia Aramaki on 2014/11/15.
//  Copyright (c) 2014年 Minami Sophia Aramaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var stepper: UIStepper!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        stepper.stepValue = 0.1;
        stepper.minimumValue = -9999999999999999999999999999999999999;
        
        label!.text = nil
        label.text = "0.0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func change() {
        label.text = "\(stepper.value)"
    }

}

