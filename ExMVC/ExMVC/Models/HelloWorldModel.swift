//
//  HelloWorldModel.swift
//  ExMVC
//
//  Created by Moreno on 25/10/22.
//

import Foundation

struct HelloWorldModel {
    var name: String?
    var edad: Int?
    func greet() -> String {
        let finalName =  name ?? ""
        
        if finalName.isEmpty {
            return "No te puedo saludar"
        }
        return "Hola \(finalName )!"
    }
}
