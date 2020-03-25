//
//  ViewController.swift
//  TestFramework
//
//  Created by Gourav Nayyar on 25/03/20.
//  Copyright © 2020 Gourav Nayyar. All rights reserved.
//

import UIKit
import GoruFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myString = Service.doSomething()
        print(myString)
    }


}

