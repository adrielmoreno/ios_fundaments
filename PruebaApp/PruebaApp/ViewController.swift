//
//  ViewController.swift
//  PruebaApp
//
//  Created by Moreno on 18/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textlbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onBtnTap(_ sender: Any) {
    }
    
    @IBAction func onSlideChanged(_ sender: UISlider) {
        print(sender.value)
    }
}

