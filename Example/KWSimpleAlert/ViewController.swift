//
//  ViewController.swift
//  KWSimpleAlert
//
//  Created by 이기완 on 04/10/2020.
//  Copyright (c) 2020 이기완. All rights reserved.
//

import UIKit
import KWSimpleAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        KWSimpleAlert(title: "hello", confirm: "confirm") {
            print("asdf")
        }.show(in: view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

