//
//  Datos.swift
//  Hamburguesas
//
//  Created by Diego Yañez Rodriguez on 06/11/16.
//  Copyright © 2016 Diego Yañez Rodriguez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["Mexico", "Francia", "Italia", "Canada", "Brasil", "Inglaterra", "Rusia", "Japón", "China", "España",
                  "Argentina", "Portugal", "Alemania", "Panama", "Chile", "Ecuador", "Grecia", "Colombia", "Estados Unidos",
                  "Paraguay"]
    //Algunos colores acorde a los paises
    let coloresPais = [UIColor(red:0/255.0, green: 104/255, blue: 71/255, alpha: 1),
                       UIColor(red:49/255.0, green: 140/255.0, blue: 231/255.0, alpha: 1),
                       UIColor(red:0/255.0, green: 92/255.0, blue: 46/255.0, alpha: 1),
                       UIColor(red:255/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1),
                       UIColor(red:0/255.0, green: 168/255.0, blue: 89/255.0, alpha: 1),
                       UIColor(red:163/255.0, green: 193/255.0, blue: 173/255.0, alpha: 1),
                       UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                       UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),
                       UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                       UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                       UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                       UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                       UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                       UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                       UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                       UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),
                       UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                       UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                       UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                       UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1)
    ]
    
    func obtenPais( )-> (pais : String , color : UIColor, precio : Double) {
        let posicion = Int(arc4random()) % paises.count
        //Precios 1 ... 100s
        let precio = Double(arc4random_uniform(100) + 1)
        
        return (paises[posicion], coloresPais[posicion], precio)
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Bobo", "Christmas in a Burger", "Lobster & Crab", "Debauchery", "Mushroom & Truffle",
                         "Smokey Robinson", "‘Jose Jose’ Chilli Burger", "‘Hot Chic’ Chicken Burger",
                         "Portobello ‘Dig It’ Mushroom Burger", "‘Smokey Robinson’ Burger", "ARI GOLD", "ShackBurger",
                         "SmokeShack", "Shack Stack", "Chick'n Shack", "Single", "MOS Burger", "Teriyaki Burger", "Tobikiri Cheese Burger", "IL GIOTTO"
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
    
        return hamburguesas[posicion]
    }

}
