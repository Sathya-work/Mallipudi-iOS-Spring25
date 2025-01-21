//
//  ViewController.swift
//  GoodByeApp
//
//  Created by Mallipudi,Sathyanarayana on 1/21/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fnameOL: UITextField!
    
    @IBOutlet weak var lnameOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButton(_ sender: UIButton) {
        //read first and last name from user input
        
        let fname = fnameOL.text!
        let lname = lnameOL.text!
        
        //display the name after concatenation
        
        outputOL.text = "GoodBye, \(fname), \(lname)"
    }
}

