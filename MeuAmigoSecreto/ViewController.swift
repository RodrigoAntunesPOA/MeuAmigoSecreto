//
//  ViewController.swift
//  MeuAmigoSecreto
//
//  Created by Rodrigo Antunes on 25/11/2017.
//  Copyright © 2017 com. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController, UIApplicationDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var ref: DatabaseReference!
        
        ref = Database.database().reference()
       
        
       ref.child("HelloWorld").child("51998051703").childByAutoId().setValue(["Mensagem": "Olá mundo!!!"])
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

