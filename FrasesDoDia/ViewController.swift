//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Helder Rocha on 30/11/17.
//  Copyright © 2017 HelderRocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lblFrase: UILabel!
    
    @IBAction func btnNovaFrase(_ sender: Any) {
        var frases: [String] = []
        var numeroAleatorio = arc4random_uniform(3)
        frases.append("Quem ajuda seumadruga!")
        frases.append("Isso, isso, isso!")
        frases.append("Lalala!")
        
        lblFrase.text = frases[ Int(numeroAleatorio)]
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

