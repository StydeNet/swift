//
//  ViewController.swift
//  Motivate
//
//  Created by Jorge Jimenez on 6/8/16.
//  Copyright © 2016 Styde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaMensaje: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonMotivar(sender: UIButton) {
        let num = Int(arc4random_uniform(UInt32(5)))
        
        switch num {
        case 0:
            etiquetaMensaje.text = "El pesimista ve dificultad en toda oportunidad. El optimista ve oportunidad en toda dificultad.-Winston Churchill."
        case 1:
            etiquetaMensaje.text = "Solo te puedes cambiar a ti mismo pero a veces eso lo cambia todo.-Gary W Goldstein."
        case 2:
            etiquetaMensaje.text = "Un pequeño cambio positivo puede cambiar tu día entero o tu vida entera.-Nishant Grover."
        case 3:
            etiquetaMensaje.text = "Somos lo que pensamos. Todo lo que somos surge con nuestros pensamientos. Con nuestros pensamientos construimos el mundo.-Buddha."
        case 4:
            etiquetaMensaje.text = "La única diferencia entre un buen y mal día es tu actitud.-Dennis S. Brown."
        default:
            etiquetaMensaje.text = "No habrá nada que te pueda asustar si te niegas a tener miedo.-Gandhi."
        }
    }
 
}

