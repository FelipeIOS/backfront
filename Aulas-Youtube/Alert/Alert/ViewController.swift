//
//  ViewController.swift
//  Alert
//
//  Created by Felipe Miranda on 27/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tappedShowAlert(_ sender: UIButton) {
        
        
        let alert: UIAlertController = UIAlertController(title: "Alerta", message: "Olá eu sou um alerta ;)", preferredStyle: .alert)
        
        
        let action1: UIAlertAction = UIAlertAction(title: "Default", style: .default) { (action) in
            
            print("vc clicou no botão Default")
        }
        
        let action2: UIAlertAction = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
            
            print("vc clicou no botão Cancel")
        }
        
        let action3: UIAlertAction = UIAlertAction(title: "Destructive", style: .destructive) { (action) in
            
            print("vc clicou no botão Destructive")
        }
        
        alert.addAction(action1)
        alert.addAction(action2)
        alert.addAction(action3)
        
        self.present(alert, animated: true, completion: nil)
       
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

}

