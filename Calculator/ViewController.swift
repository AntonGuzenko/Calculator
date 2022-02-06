//
//  ViewController.swift
//  Calculator
//
//  Created by Антон Гузенко on 06.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var numberFromScreen:Double = 0
    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
        numberFromScreen = Double(result.text!)!
    }
    
    
    @IBAction func buttons(_ sender: UIButton) {
        if result.text != "" {
            if sender.tag == 13 {
            }
            else if sender.tag == 14 {
                
            }
            else if sender.tag == 15 {

            }
            else if  sender.tag == 16 {
                
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

