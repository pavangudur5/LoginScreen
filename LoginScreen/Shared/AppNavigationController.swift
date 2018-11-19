//
//  AppNavigationController.swift
//  LoginScreen
//
//  Created by Pavan Gudur on 11/19/18.
//  Copyright © 2018 Pavan Gudur. All rights reserved.
//

import Foundation
import UIKit

class AppNavigationController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        delegate = self
        interactivePopGestureRecognizer?.isEnabled = false
    }
    
}

extension AppNavigationController: UINavigationControllerDelegate{
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        if viewController is UITabBarController {
            navigationController.setNavigationBarHidden(true, animated: false)
        } else {
            navigationController.setNavigationBarHidden(false, animated: false)
        }
    }
    
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        navigationController.interactivePopGestureRecognizer?.isEnabled = true
    }
}

