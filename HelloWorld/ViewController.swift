//
//  ViewController.swift
//  HelloWorld
//
//  Copyright (c) 2015 Example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayHello(sender: UIButton) {
        
        helloLabel.text = "Hello World!"
        
    }

}

