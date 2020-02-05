//
//  Item.swift
//  estudosswift
//
//  Created by Levi José da Silva Mendes on 05/02/20.
//  Copyright © 2020 Levi José da Silva Mendes. All rights reserved.
//

import UIKit

class Item: NSObject {

    let nome: String
    let calorias: Double
    
    init (_ nome: String, _ calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
