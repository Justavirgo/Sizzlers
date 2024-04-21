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
        func performSegue(withIdentifier identifier: String, sender: Any?) {
            let secondVC = SignUpViewController()
        }
        
    }

}

