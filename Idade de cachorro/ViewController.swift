//
//  ViewController.swift
//  Idade de cachorro
//
//  Created by Gilmar Borges on 01/10/2018.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //fazendo link do label
    @IBOutlet weak var legendaResultado: UILabel!
    
    //fazendo link do texto
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    //link do botão
    @IBAction func descobrirIdade(_ sender: Any) {
        //criado variavel para receber um texto que o mesmo foi convertido para int
        let idade = Int(campoIdadeCachorro.text!)! * 7
        
        //convertendo um inteiro para string e muito pratico, e seu resultado e mostrado
        legendaResultado.text = "A idade de cachorro em anos humanos é:" + String(idade)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

