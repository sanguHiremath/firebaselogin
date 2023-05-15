//
//  loginmodule.swift
//  firebaselogin
//
//  Created by Sangamesh on 15/05/23.
//

import FirebaseAuth

public class LoginModule{
    
    public func login(email:String, password:String){
        Auth.auth().createUser(withEmail: (email), password: (password)) { (result, error) in
            if let _eror = error {
                //something bad happning
                print(_eror.localizedDescription )
            }else{
                //user registered successfully
                print(result ?? "")
            }
        }
    }
}
