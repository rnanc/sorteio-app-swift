//
//  ViewController.swift
//  SorteioApp
//
//  Created by Renan Figueiredo Carneiro on 17/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numeroResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numero = arc4random_uniform(11)
        
        numeroResultado.text = String(numero)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

