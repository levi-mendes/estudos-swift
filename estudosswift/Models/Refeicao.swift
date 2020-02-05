//
//  Refeicao.swift
//  estudosswift
//
//  Created by Levi José da Silva Mendes on 05/02/20.
//  Copyright © 2020 Levi José da Silva Mendes. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    let nome: String
    let felicidade: Int
    
    init(_ nome: String, _ felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }

    //public var description: String { return "Nome: \(nome) -- Felicidade: \(felicidade)" }
}
