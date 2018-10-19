//
//  ViewController.swift
//  calculator
//
//  Created by s20171106184 on 2018/10/13.
//  Copyright © 2018年 s20171106184. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    
    @IBAction func caculate(_ sender: Any) {
        var a = 0
        a = Int(x.text!)!
        var b = 0
        b = Int(y.text!)!
        var c = 0
        c = a + b
        z.text = "\(c)"
    }
    override func viewDidLoad()  {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        x.text = "0"
        y.text = "0"
        z.text = "0"
    }
}
