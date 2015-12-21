//
//  ViewController.swift
//  redblue
//
//  Created by Apple Mac on 12/4/15.
//  Copyright © 2015 Carrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueThing: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redThing: UIImageView!
    @IBOutlet weak var redButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed (sender: AnyObject){
        redThing.hidden = true
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueThing.hidden = true
    }

}

