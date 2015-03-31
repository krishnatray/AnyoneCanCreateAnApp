//
//  ViewController.swift
//  ButtonDemo
//
//  Created by Wendy Wise on 11/9/14.
//  Copyright (c) 2014 Wendy Wise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!

    @IBAction func myButtonClick(sender: AnyObject) {
        myButton.setTitle("I did it!", forState:UIControlState.Normal)
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

