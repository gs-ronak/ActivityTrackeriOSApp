//
//  UITabViewController.swift
//  ActivityTracker
//
//  Created by Rakshit  on 31/07/16.
//  Copyright © 2016 Zimpa. All rights reserved.
//

import UIKit


class UITabViewController: UITabBarController {
    
    
     override func viewDidLoad() {
        
        super.viewDidLoad()
        
        var tabBarController = self.rootViewController as UITabBarController
        var tabBar = tabBarController.tabBar as UITabBar
        
        var tabBarItem1 = tabBar.items![0] as UITabBarItem
        var tabBarItem2 = tabBar.items![1] as UITabBarItem
        var tabBarItem3 = tabBar.items![2] as UITabBarItem
        
        tabBarItem1.selectedImage = UIImage(named: "FirstSelectedImage")
        tabBarItem2.selectedImage = UIImage(named: "SecondSelectedImage")
        tabBarItem3.selectedImage = UIImage(named: "ThirdSelectedImage")

    }
    
    
}