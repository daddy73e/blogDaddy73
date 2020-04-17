//
//  ViewController.swift
//  CustomView
//
//  Created by Yeongeun Song on 2020/04/17.
//  Copyright © 2020 Yeongeun Song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.customView.delegate = self
    }
}

extension ViewController: CustomViewDelegate {
    func eventCustomView() {
        print("customView event")
    }
}

