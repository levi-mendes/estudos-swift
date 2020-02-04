//
//  ViewController.swift
//  estudosswift
//
//  Created by Levi José da Silva Mendes on 03/02/20.
//  Copyright © 2020 Levi José da Silva Mendes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    //version controller test
    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
            
         print("Comi \(nome) e fiquei com felicidade \(felicidade)")
    }
    
}
