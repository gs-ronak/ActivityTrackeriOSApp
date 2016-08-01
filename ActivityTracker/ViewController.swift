//
//  ViewController.swift
//  ActivityTracker
//
//  Created by Rakshit  on 30/07/16.
//  Copyright © 2016 Zimpa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var totalTextField : UITextField!
    @IBOutlet var taxPctSlider : UISlider!
    @IBOutlet var taxPctLabel : UILabel!
    @IBOutlet var resultsTextView : UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if let navigationBar = self.navigationController?.navigationBar {
            let secondFrame = CGRect(x: navigationBar.frame.width/2 - 50, y: 0, width: navigationBar.frame.width/2, height: navigationBar.frame.height)
            
            let image = UIImage(named: "cross_icon")
            let imageView = UIImageView(image: image!)
            
            let secondLabel = UILabel(frame: secondFrame)
            secondLabel.text = "Aug 26, 2014"
            
            secondLabel.textColor = UIColor.whiteColor()
            
            navigationBar.addSubview(imageView)
            navigationBar.addSubview(secondLabel)
            
            navigationBar.backgroundColor = UIColor.blackColor()
        }
                


        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculateTapped(sender : AnyObject) {
        
    }
    
    @IBAction func taxPercentageChanged(sender : AnyObject) {
        
    }
    
    @IBAction func viewTapped(sender : AnyObject) {
    }


}

