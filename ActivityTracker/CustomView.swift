//
//  CustomView.swift
//  ActivityTracker
//
//  Created by Rakshit  on 31/07/16.
//  Copyright © 2016 Zimpa. All rights reserved.
//

import UIKit

@IBDesignable class CustomView: UIView {
    
    var view = UIView()
    
    // this name has to match your class file and your xib file
    var nibName = "activityView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    
    func loadViewFromNib() -> UIView {
        // grabs the appropriate bundle
        let bundle = NSBundle(forClass: self.dynamicType)
        let nib = UINib(nibName: nibName, bundle: bundle)
        let view = nib.instantiateWithOwner(self, options: nil)[0] as! UIView
        
        return view
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        // setup the view from .xib
        view = loadViewFromNib()
        
//        view.frame = self.bounds
//        view.autoresizingMask = [UIViewAutoresizing.FlexibleWidth, UIViewAutoresizing.FlexibleHeight]
        addSubview(view)
    }

}