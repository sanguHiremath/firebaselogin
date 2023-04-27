//
//  ViewController.swift
//  firebaselogin
//
//  Created by Sangamesh on 25/04/23.
//

import UIKit
//import FirebaseAuth

class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBAction func loginButton(_ sender: Any) {
        
        login(email: email.text ?? "", password: password.text ?? "")
        
    }
    
    func login(email:String, password:String){
//        Auth.auth().createUser(withEmail: (email), password: (password)) { (result, error) in
//                   if let _eror = error {
//                       //something bad happning
//                       print(_eror.localizedDescription )
//                   }else{
//                       //user registered successfully
//                       print(result ?? "")
//                   }
//                }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }


}

