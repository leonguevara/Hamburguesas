//
//  Datos.swift
//  Hamburguesas
//
//  Created by León Felipe Guevara Chávez on 2015-10-31.
//  Copyright © 2015 León Felipe Guevara Chávez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let países : [String] = ["México","Estados Unidos de América","Canadá", "Argentina","Brasil","Colombia",
        "Uruguay", "España", "Inglaterra", "Francia", "Italia", "Alemania", "Grecia",
        "Rusia", "Japón", "China", "Sudáfrica", "Egipto", "Australia", "Venezuela",
        "Ecuador", "Chile", "Austria", "Holanda", "Marruecos", "Camerún"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesa sencilla", "Hamburguesa doble", "Hamburguesa triple",
        "Hamburguesa hawaiiana", "Hamburguesa criolla", "Hamburguesa mexicana", "Hamburguesa de pollo",
        "Hamburguesa del caporal", "Hamburguesa callejera", "Hamburguesa texana", "Hamburguesa americana",
        "Hamburguesa con quesillo", "Hamburguesa con tocino", "Hamurguesa double decker",
        "Hamburguesa argentina", "Hamburguesa suprema", "Bronto-hamburguesa", "Mini-hambuguesa",
        "Hamburguesa de carnero", "Hamburguesa de pescado", "Hamburguesa de venado",
        "Hamburguesa de pavo", "Hamburguesa de cerdo", "Hamburguesa de avestruz", "Hamburguesa Moshh",
        "Hamburguesa camarona", "Hamburguesa espacial", "Hamburguesa regia montana",
        "Hamburguesa monster truck", "Hamburguesa porky rock"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
    }
}
