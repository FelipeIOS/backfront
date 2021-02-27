//
//  ViewController.swift
//  textField
//
//  Created by Felipe Miranda on 24/02/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var enviarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.emailTextField.delegate = self
        self.passwordTextField.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func clicouEnviarButton(_ sender: UIButton) {
        
        let email: String? = self.emailTextField.text
        
        let password: String? = self.passwordTextField.text
        
        print("dados de login do usuario: email: \(email) password: \(password)")
    
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        if textField == self.emailTextField {
            self.passwordTextField.becomeFirstResponder()
        }else{
            self.passwordTextField.resignFirstResponder()
        }
        
        return true
    }
    
    
    
}

