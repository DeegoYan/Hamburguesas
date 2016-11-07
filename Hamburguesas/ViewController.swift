//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Diego Yañez Rodriguez on 06/11/16.
//  Copyright © 2016 Diego Yañez Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisAleatorio: UILabel!
    @IBOutlet weak var hamburguesaAleatoria: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa() {
        
        hamburguesaAleatoria.text = hamburguesas.obtenHamburguesa()
        
        let pais = paises.obtenPais()
        paisAleatorio.text = pais.pais
        precio.text = String(pais.precio)
        view.backgroundColor = pais.color
        //view.tintColor  = pais.color
        
    }
}

