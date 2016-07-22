//
//  ViewController.swift
//  enums-tags
//
//  Created by Dino Musliu on 19/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    enum EnumsTest: Int {
        case nultiTag = 0
        case prviTag = 1
        case drugiTag = 2
        case treciTag = 3
    }
 

    @IBAction func onBtnTapped(sender: AnyObject) {
        
    
        if sender.tag ==  EnumsTest.nultiTag.rawValue { // ako je tag od buttona nula jednak vrijesnosti "nultiTag"
            theLabel.text = "Kliknuli smo na btn s tagom 0"
        } else if sender.tag == EnumsTest.prviTag.rawValue {
            theLabel.text = "Kliknuli smo na btn s tagom 1"
        } else if sender.tag == EnumsTest.drugiTag.rawValue {
            theLabel.text = "Kliknuli smo na btn s tagom 2"
        } else {
            theLabel.text = "Kliknuli smo na btn s tagom 3"
        }
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

