//
//  SampleObj.swift
//  SampleFramework
//
//  Created by Yeongeun Song on 2020/05/07.
//  Copyright © 2020 ygsong. All rights reserved.
//

import UIKit

open class SampleObj: NSObject {
    open func openFunc() {
        self.hideFunc()
    }
    
    func hideFunc() {
        print("hideFunc")
    }
}
