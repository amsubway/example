//
//  ViewController.swift
//  GuessNumApp
//
//  Created by 温良 on 16/8/4.
//  Copyright © 2016年 subway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var MessageLable: UILabel!
    @IBOutlet var GuessField: UITextField!
    
    var correct = arc4random_uniform(5)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GuessBtn(sender: UIButton) {
        let guessNum = GuessField.text!
        let correctNum = String(correct)
        
        if guessNum == correctNum {
            MessageLable.text = "You get it!"
            MessageLable.textColor = UIColor.greenColor()
        }else{
            MessageLable.text = "Wrong Answer"
            MessageLable.textColor = UIColor.redColor()
        }
        
        
    }

}

