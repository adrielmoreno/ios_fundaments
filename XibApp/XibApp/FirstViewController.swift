//
//  FirstViewController.swift
//  XibApp
//
//  Created by Moreno on 25/10/22.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "PrimerView"
    }


    @IBAction func onButtonTap(_ sender: Any) {
        // navegar a otro view
        let nextVC = SecondViewController()
        // navegation a otro view
        navigationController?.pushViewController(nextVC, animated: true)
        // navegation sin guardar la vista anterior
//        navigationController?.setViewControllers([nextVC], animated: true)
    }
    

}
