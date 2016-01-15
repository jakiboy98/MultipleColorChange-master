//
//  ViewController.swift
//  MultipleColorChange
//
//  Created by Villalobos, Deigen on 12/17/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func redColor(sender: UISwitch)
    {
        if (sender.on)
        {
            view.backgroundColor = UIColor.redColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }
    }
    
    @IBAction func greenColor(sender: UISwitch)
    {
        if (sender.on)
        {
            view.backgroundColor = UIColor.greenColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }
    }
    
    @IBAction func blueColor(sender: UISwitch)
    {
        if (sender.on)
        {
            view.backgroundColor = UIColor.blueColor()
        }
        else
        {
            view.backgroundColor = UIColor.whiteColor()
        }
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

