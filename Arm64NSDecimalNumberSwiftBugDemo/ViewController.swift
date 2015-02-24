//
//  ViewController.swift
//  Arm64NSDecimalNumberSwiftBugDemo
//
//  Created by Jimmy Hough Jr on 2/23/15.
//  Copyright (c) 2015 PH Systems. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var foo = NSDecimalNumber.one().decimalNumberByMultiplyingByPowerOf10(-3);
        println("foo is \(foo)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

