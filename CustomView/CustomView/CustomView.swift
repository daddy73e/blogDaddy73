//
//  CustomView.swift
//  CustomView
//
//  Created by Yeongeun Song on 2020/04/17.
//  Copyright © 2020 Yeongeun Song. All rights reserved.
//

import UIKit

protocol CustomViewDelegate {
    func eventCustomView()
}

@IBDesignable
class CustomView: UIView {

    public var delegate:CustomViewDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.commonInit()
    }

    private func commonInit(){
        let bundle = Bundle.init(for: self.classForCoder)
        let view = bundle.loadNibNamed("CustomView",
                                       owner: self,
                                       options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    @IBAction func tapBtn(_ sender: Any) {
        self.delegate?.eventCustomView()
    }
}
