//
//  TabBarViewController.swift
//  ArtSpace2.0
//
//  Created by Kary Martinez on 9/2/20.
//  Copyright © 2020 Kary Martinez. All rights reserved.
//

import UIKit

class NavigationTabBarViewController: UITabBarController {


 lazy var firstViewController = UINavigationController(rootViewController: FeedViewController())
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstViewController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house.fill"), tag: 0)
        self.viewControllers = [firstViewController]
    }

}
