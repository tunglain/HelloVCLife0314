//
//  ViewController.swift
//  HelloVCLife0314
//
//  Created by 棟樑許 on 2020/3/14.
//  Copyright © 2020 棟樑許. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View Will Disappear")
    }

}

