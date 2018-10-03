//
//  ViewController.swift
//  Idade de cachorro
//
//  Created by Gilmar Borges on 01/10/2018.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
    
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade de cachorro em anos humanos é:" + String(idade)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

