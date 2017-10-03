//
//  ViewController.swift
//  helloWorld
//
//  Created by Benson Philipose on 8/29/17.
//  Copyright © 2017 University of Missouri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBAction func sayHello(_ sender: Any) {
        helloLabel.text = "Hello World!"
    }
    
    @IBAction func sayClear(_ sender: Any) {
        helloLabel.text = "  "
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

