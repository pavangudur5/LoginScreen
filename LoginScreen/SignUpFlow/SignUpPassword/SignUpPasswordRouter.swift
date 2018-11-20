//
//  SignUpPasswordRouter.swift
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

@objc protocol SignUpPasswordRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol SignUpPasswordDataPassing
{
 
}

class SignUpPasswordRouter: NSObject, SignUpPasswordRoutingLogic, SignUpPasswordDataPassing
{
  weak var viewController: SignUpPasswordViewController?

  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: SignUpPasswordViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: SignUpPasswordDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}