//
//  SignUpViewController.swift
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

protocol SignUpDisplayLogic: class
{

}

class SignUpViewController: UIViewController, SignUpDisplayLogic
{
  var router: (NSObjectProtocol & SignUpRoutingLogic & SignUpDataPassing)?

  // MARK: Object lifecycle
  
  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?)
  {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    setup()
  }
  
  required init?(coder aDecoder: NSCoder)
  {
    super.init(coder: aDecoder)
    setup()
  }
  
  // MARK: Setup
  
  private func setup()
  {
    let viewController = self
    let interactor = SignUpInteractor()
    let presenter = SignUpPresenter()
    let router = SignUpRouter()
  }
  
  // MARK: Routing
  
  
  // MARK: View lifecycle
  
  override func viewDidLoad()
  {
    super.viewDidLoad()
  }
  
  // MARK: Do something
  
  //@IBOutlet weak var nameTextField: UITextField!

}