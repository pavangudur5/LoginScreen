//
//  LoginRouter.swift
//  LoginScreen
//
//  Created by Pavan Gudur on 11/19/18.
//  Copyright (c) 2018 Pavan Gudur. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol LoginRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol LoginDataPassing
{
  var dataStore: LoginDataStore? { get }
    func navigateToSignUp()
}

class LoginRouter:  NSObject, LoginRoutingLogic, LoginDataPassing
{
    func navigateToSignUp() {
        let signupVC = SignUpViewController.getInstance()
        viewController?.navigationController?.pushViewController(signupVC, animated: true)
    }
    
  weak var viewController: LoginViewController?
  var dataStore: LoginDataStore?
  
  // MARK: Routing
  


  // MARK: Navigation
  
}