//
//  LoginViewController.swift
//  MTBRXiOS
//
//  Created by Admin on 10/14/21.
//

import UIKit
import DependenciesModule

public class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var checkRememberButton: UIButton!
    
    public var isFromLogout = false
    
    convenience init(isFromLogout: Bool) {
        self.init()
        self.isFromLogout = isFromLogout
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
//        setupUI()
    }
    
    @IBAction func forgotPasswordTapped(_ sender: Any) {
    }
    
    @IBAction func checkRememberButtonTapped(_ sender: Any) {
        checkRememberButton.isSelected = !checkRememberButton.isSelected
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        
        emailTextfield.text = "Hello"
        
//        if !isValidate() { return }
//        if isFromLogout {
//            dismiss(animated: true, completion: nil)
//            appDelegate.mainViewController.hideLeftView()
//        } else {
//            appDelegate.window?.rootViewController = appDelegate.mainViewController
//            UIView.transition(with: appDelegate.window!, duration: 0.3, options: [.transitionCrossDissolve], animations: nil)
//        }
    }
}

//extension LoginViewController {
//    private func isValidate() -> Bool {
//        if emailTextfield.text!.trim().isEmpty || !emailTextfield.text!.isValidEmail {
//            showToast(message: "Invalid Email Address")
//            return false
//        }
//        if passwordTextfield.text!.isEmpty {
//            showToast(message: "Invalid Password")
//            return false
//        }
//        return true
//    }
//
//    private func setupUI() {
//        emailTextfield.addPaddingLeft(8)
//        passwordTextfield.addPaddingLeft(8)
//    }
//}

