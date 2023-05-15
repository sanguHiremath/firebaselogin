//
//  ViewController.swift
//  firebaselogin
//
//  Created by Sangamesh on 25/04/23.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    let data = LoginModule()
    
    @IBAction func loginButton(_ sender: Any) {
        
        data.login(email: email.text ?? "", password: password.text ?? "")
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }


}

