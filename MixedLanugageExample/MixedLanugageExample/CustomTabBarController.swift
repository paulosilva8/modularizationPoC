//
//  CustomTabBarController.swift
//  MixedLanugageExample
//
//  Created by Paulo Silva on 02/09/2022.
//  Copyright © 2022 GergelyOrosz. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let vc1 = HomeVC()
        vc1.title = "Home"
        let vc2 = UIFactory.repositoryListViewController()
        vc2.title = "Search"
        let vc3 = HistoryVC()
        vc3.title = "History"
        let vc4 = MoreVC()
        vc4.title = "More"
        self.setViewControllers([vc1, vc2, vc3, vc4], animated: false)
    }
    
}
