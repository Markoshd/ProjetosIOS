//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Marcos Silva on 22/03/18.
//  Copyright © 2018 Marcos Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        
        frases.append("Se você traçar metas absolutamente altas e falhar, seu fracasso será muito melhor do que o sucessode todos")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é o mais forte que sobrevive , nem o mais inteligente. Quem sobrevive é o mais disposto à mudança")
        let key = arc4random_uniform(3)
        legendaResultado.text = frases[ Int(key) ]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

