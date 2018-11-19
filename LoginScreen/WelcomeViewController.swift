//
//  WelcomeViewController.swift
//  LoginScreen
//
//  Created by Pavan Gudur on 11/18/18.
//  Copyright © 2018 Pavan Gudur. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate {

    var router: WelcomeRouter?
    var interactor: WelcomeInteractor?
    
    @IBAction func signUpButton(_ sender: Any) {
//        print("button tapped")
        router?.navigateToSignUpScene()
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
//        print("button typed")
        router?.navigateToLoginScene()
    }
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    private func setup() {
        let viewController = self
        let interactor = WelcomeInteractor()
        let router = WelcomeRouter()
        viewController.router = router
        viewController.interactor = interactor
        router.viewController = viewController
    }
    
    //MARK: View LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        scrollView.delegate = self
        self.navigationController?.navigationBar.isHidden = true
        }
    
    static func getInstance() -> WelcomeViewController {
        let storyboard = UIStoryboard(name: WELCOME_STORYBOARD_NAME, bundle: nil)
        return (storyboard.instantiateViewController(withIdentifier: WELCOME_STORYBOARD_ID) as! WelcomeViewController)
    }
}
