//
//  ViewController.swift
//  drone tracking system
//
//  Created by Ekrem on 6.03.2023.
//

import UIKit

class SigninVC: UIViewController {

    @IBOutlet weak var yollaLabel: UILabel!
    
    
    @IBOutlet weak var usernameLabel: UITextField!
    
    
    @IBOutlet weak var passwordLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func forgotPasswordLabel(_ sender: Any) {
    }
    
    @IBAction func signinLabel(_ sender: Any) {
        performSegue(withIdentifier: "toListVC", sender: nil)
    }
    
    @IBAction func signupLabel(_ sender: Any) {
    }
    
    
    
    
}

