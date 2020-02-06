//
//  ViewController.swift
//  estudosswift
//
//  Created by Levi José da Silva Mendes on 03/02/20.
//  Copyright © 2020 Levi José da Silva Mendes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?
    
    //version controller test
    @IBAction func adicionar(_ sender: Any) {
        /*
        //tenta pegar os TextField's, so vai lancar exeption se eles nao existirem
        if let nome = nomeTextField?.text, let felicidade = felicidadeTextField?.text {
        
            if let valorFelicidade = Int(felicidade) {
                let refeicao = Refeicao(nome, valorFelicidade)
                print("Comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
                
            } else {
                print("erro ao criar a refeicao")
            }
        }
         */
        
        //other way
        guard let nome = nomeTextField?.text else {
            //TODO:
            return
        }
        
        if nome.isEmpty {
            print("Refeicao nao informada")
            return
        }
        
        guard let felicidade = felicidadeTextField?.text,
            let valorFelicidade = Int(felicidade) else {
            print("valor para o campo felicidade invalido")
            return
        }
        
        let refeicao = Refeicao(nome, valorFelicidade)
        print("Comi \(refeicao.nome) e fiquei com felicidade \(refeicao.felicidade)")
    }
}
