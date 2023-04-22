//
//  HomeVC.swift
//  InstaClone
//
//  Created by admin on 21.04.2023.
//

import UIKit
import FirebaseAuth

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Checking auth status
        
        checkingUserAuthStatus()
        
    }
    
    func checkingUserAuthStatus(){
        if Auth.auth().currentUser == nil {
            // Show LoginVC
            let loginVC = LoginVC()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }
}

