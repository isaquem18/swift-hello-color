//
//  ViewController.swift
//  hello-color
//
//  Created by Isaque Moura on 28/12/21.
//

import UIKit

class ViewController: UIViewController {
    var isPurple = false

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changeColor(_ sender: Any) {
        
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
            
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

