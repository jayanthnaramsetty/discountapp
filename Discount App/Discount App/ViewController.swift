//
//  ViewController.swift
//  Discount App
//
//  Created by Naramsetty,Jayanth on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EnterAmount: UITextField!
    
    @IBOutlet weak var Discount: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitButton(_ sender: UIButton) {
        var amount = Double(EnterAmount.text!)
        
        var discount = Double(Discount.text!)
        
        DisplayLabel.text = "\(amount!-discount!)"
 
        
        
    }
    
    
    
    
    
}

