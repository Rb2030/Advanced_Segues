//
//  ViewController.swift
//  Advanced Segues
//
//  Created by Ross on 04/08/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondViewController" {
            
            let secondViewController = segue.destination as! SecondViewController
            
            secondViewController.username = "Barry"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

