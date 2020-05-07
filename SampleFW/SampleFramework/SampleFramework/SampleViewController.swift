//
//  SampleViewController.swift
//  SampleFramework
//
//  Created by Yeongeun Song on 2020/05/07.
//  Copyright © 2020 ygsong. All rights reserved.
//

import UIKit

open class SampleViewController: UIViewController {

    public init() {
        super.init(nibName: "SampleViewController",
                   bundle: Bundle(for: SampleViewController.self))
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    open override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBtnClose(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
