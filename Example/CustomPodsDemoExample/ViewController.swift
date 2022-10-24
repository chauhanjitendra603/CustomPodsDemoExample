//
//  ViewController.swift
//  CustomPodsDemoExample
//
//  Created by chauhanjitendra603 on 10/24/2022.
//  Copyright (c) 2022 chauhanjitendra603. All rights reserved.
//

import UIKit
import CustomPodsDemoExample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let logger = Logger()
        
        logger.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

