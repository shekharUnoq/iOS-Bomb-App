//
//  ViewController.swift
//  BombApp
//
//  Created by Shekhar on 22/11/16.
//  Copyright © 2016 Unoq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBombImage: UIImageView!
    @IBOutlet weak var RedBombImage: UIImageView!
    @IBOutlet weak var BoomImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        BoomImage.hidden = true
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func BlastRed(sender: UIButton) {
        
        BlueBombImage.hidden = true
        RedBombImage.hidden = false
        BoomImage.hidden = false
        
    }
    

    @IBAction func BlastBlue(sender: UIButton) {
        
        BlueBombImage.hidden = false
        RedBombImage.hidden = true
        BoomImage.hidden = false
    
        
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

