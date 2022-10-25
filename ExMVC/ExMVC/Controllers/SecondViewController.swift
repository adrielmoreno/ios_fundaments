//
//  SecondViewController.swift
//  ExMVC
//
//  Created by Moreno on 25/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
    }
    
    @IBAction func onExitButton(_ sender: Any) {
     dismiss(animated: true)
    }
    
}
