//
//  ViewController.swift
//  TrimaLibrary
//
//  Created by Alan on 02/07/2023.
//  Copyright (c) 2023 Alan. All rights reserved.
//

import UIKit
import TrimaLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let object = ReplaceMe()
        object.onePlusOne()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

