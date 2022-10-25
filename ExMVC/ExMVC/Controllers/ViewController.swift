//
//  ViewController.swift
//  ExMVC
//
//  Created by Moreno on 25/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    var model = HelloWorldModel()
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onButton(_ sender: Any) {
        model.name = textField.text
        label.text = model.greet()
    }
    
    
    @IBAction func ageSliderIn(_ sender: UISlider) {
        model.edad = Int(sender.value)
        print(model.edad!)
        
    }
}

