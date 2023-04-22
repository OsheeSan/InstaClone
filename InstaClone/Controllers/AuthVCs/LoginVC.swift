//
//  LoginVC.swift
//  InstaClone
//
//  Created by admin on 21.04.2023.
//

import UIKit

class LoginVC: UIViewController {
    
    let usernameTextField: UITextField = {
        let field = UITextField()
        return field
    }()
    
    let passwordTextField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    
    let loginButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    let signUpButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    let termsButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    let privacyButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    let headerView: UIView = {
        return UIView()
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
    }
    
    override func viewDidLayoutSubviews() {
        
    }
    
    private func addSubviews(){
        view.addSubview(usernameTextField)
        
        view.addSubview(passwordTextField)
        
        view.addSubview(loginButton)
        
        view.addSubview(signUpButton)
        
        view.addSubview(termsButton)
        
        view.addSubview(privacyButton)
        
        view.addSubview(headerView)
    }
    
    @objc private func didTapLoginButton(){
        
    }
    
    @objc private func didTapTermButton(){
        
    }
    
    @objc private func didTapPrivacyButton(){
        
    }
    
    @objc private func didTapSignUpButton(){
        
    }

}
