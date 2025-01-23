//
//  ViewController.swift
//  ClimateApp
//
//  Created by Sathyanarayana on 1/23/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    @IBOutlet weak var imageOL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
        //read the temperature
        var temperature = inputOL.text!
        
        //convert string to double
        let tempDouble = Double(temperature)!
        
        //Check whether it is cold or hot.
        //If temperature is greater than 60,than hot else cold. Display the appropriate image
        
        if(tempDouble >= 60){
            outputOL.text = "It is Hot🥵"
            imageOL.image = UIImage(named: "hot")
        }
        else{
            outputOL.text = "It is Cold🥶"
            imageOL.image = UIImage(named: "cold")
        }
    }
}
