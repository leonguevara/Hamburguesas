//
//  ViewController.swift
//  Hamburguesas
//
//  Created by León Felipe Guevara Chávez on 2015-10-31.
//  Copyright © 2015 León Felipe Guevara Chávez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    @IBOutlet weak var precioHamburguesa: UILabel!
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let colorAleatorio : UIColor = colores.regresaColorAleatorio()

        nombrePais.text = ""
        nombreHamburguesa.text = ""
        precioHamburguesa.text = ""
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        let colorAleatorio : UIColor = colores.regresaColorAleatorio()
        let precio : Int = Int(arc4random()) % 20 + 25
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        nombrePais.text = paises.obtenPais()
        nombreHamburguesa.text = hamburguesas.obtenHamburguesa()
        precioHamburguesa.text = "$\(precio).00"
    }

}

