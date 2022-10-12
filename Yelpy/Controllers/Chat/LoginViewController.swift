//
//  LoginViewController.swift
//  Yelpy
//
//  Created by Memo on 7/1/20.
//  Copyright © 2020 memo. All rights reserved.
//


import UIKit
import Parse

class LoginViewController: UIViewController {

    
    /*------ Outlets ------*/
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    /*------ SIGN UP AND LOG IN FUNCTIONALITY  ------*/
    
    // ––––– LAB 5 TODO: SIGN UP FUNCTIONALITY
    @IBAction func onSignUp(_ sender: Any) {
        // Sign up user
        // Check text field inputs
       
            // initialize a user object
          
            
            // set user properties
         
            
            // call sign up function on the object
        
        
        
    }
    
    
    // ––––– LAB 5 TODO: LOGIN FUNCTIONALITY
    @IBAction func onLogin(_ sender: Any) {
        // Login user
    
        
    }
    
    
    
    
    /*------ Handle text field inputs  ------*/
    func usernameAndPasswordNotEmpty() -> Bool {
        return usernameTextField.text!.isEmpty || passwordTextField.text!.isEmpty
    }
    
    /*------ Alert Controllers ------*/
    // Text fields are empty alert controller
    func displayError() {
        let title = "Error"
        let message = "Username and password field cannot be empty"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        // create an OK action
        let OKAction = UIAlertAction(title: "OK", style: .default)
        // add the OK action to the alert controller
        alertController.addAction(OKAction)
        present(alertController, animated: true)
    }
    
    // Login error alert controller
    func displayLoginError(error: Error) {
        let title = "Login Error"
        let message = "Oops! Something went wrong while logging in: \(error.localizedDescription)"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        // create an OK action
        let OKAction = UIAlertAction(title: "OK", style: .default)
        // add the OK action to the alert controller
        alertController.addAction(OKAction)
        present(alertController, animated: true)
    }
    
    
    // Sign up error alert controller
    func displaySignupError(error: Error) {
        let title = "Sign up error"
        let message = "Oops! Something went wrong while signing up: \(error.localizedDescription)"
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        // create an OK action
        let OKAction = UIAlertAction(title: "OK", style: .default)
        // add the OK action to the alert controller
        alertController.addAction(OKAction)
        present(alertController, animated: true)
    }
    
    
}



