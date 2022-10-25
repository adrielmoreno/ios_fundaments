//
//  Models.swift
//  ExMVC
//
//  Created by Moreno on 25/10/22.
//

import Foundation

struct Address  {
    let name: String
    let number: Int
}

struct User  {
    let name: String
    let address: Address
}
