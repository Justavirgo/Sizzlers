//
//  ViewController.swift
//  Sizzlers
//
//  Created by Justin Elijah on 4/20/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let secondVC = SignUpViewController()
    
    @IBAction func goToSignUpButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToSignUp", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goToSignUp" {
            let destinationVC = segue.destination as! SignUpViewController
            
        }
    }
    
}

