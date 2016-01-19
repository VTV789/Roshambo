//
//  ViewController.swift
//  Roshambo
//
//  Created by Vinh Vu on 1/15/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rock(sender: AnyObject) {
        var controller: ViewController
        controller = self.storyboard?.instantiateViewControllerWithIdentifier("letsPlayViewController") as! ViewController
        
        self.presentViewController(controller, animated: true, completion: nil)
    }

    
}

