//
//  ViewController.swift
//  SayHiApp
//
//  Created by 温良 on 16/8/4.
//  Copyright © 2016年 subway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet  var lbName: UILabel!
    @IBOutlet  var fieldName: UITextField!
    
    @IBAction func btnSayHi(sender: UIButton) {
        let name = fieldName.text!
        lbName.text = "hi there,\(name)"
        
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

