//
//  ViewController.swift
//  SamepleSource
//
//  Created by Yeongeun Song on 2020/05/07.
//  Copyright © 2020 ygsong. All rights reserved.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let obj = SampleObj()
        obj.openFunc()
    }

    @IBAction func tapBtnTest(_ sender: Any) {
        self.present(SampleViewController(),
                     animated: true,
                     completion: nil)
    }
    
}

