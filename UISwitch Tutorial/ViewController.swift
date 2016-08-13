//
//  ViewController.swift
//  UISwitch Tutorial
//
//  Created by Michael Henry on 3/12/16.
//  Copyright © 2016 Digital Javelina, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeBackgroundColor(sender: AnyObject) {
        if mySwitch.on {
            self.view.backgroundColor = UIColor.greenColor()
        } else {
            self.view.backgroundColor = UIColor.redColor()
        }
    }
    

}

