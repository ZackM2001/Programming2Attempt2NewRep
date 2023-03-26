//
//  ViewController.swift
//  Programming2Attempt2
//
//  Created by Zackary Mazurik on 3/25/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var Adjective: UITextField!
    
    @IBOutlet var fantasychar: UITextField!
    
    @IBOutlet var place: UITextField!
    
    @IBOutlet var color: UITextField!
    
    @IBOutlet var fantasycreature: UITextField!
    
    
    @IBOutlet var madlib: UILabel!
    
    
    @IBAction func createmadlib(_ sender: UIButton) {
        
        madlib.text = "Once upon a time there was a " + Adjective.text! + " " + fantasychar.text! + " who lived in a " + place.text! + "." + " One day the " + Adjective.text! + " " + fantasychar.text! + " went on an adventure to find a " + color.text! + " " + fantasycreature.text!
        
        
        
        
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

