//
//  ViewController.swift
//  Roshambo_
//
//  Created by Vinh Vu on 1/28/16.
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

    @IBAction func playRock(sender: UIButton) {
        
        
    }
    
    // MARK: Utilites 
    
    // The enum "Shape" represents a play or move
    private func getUserShape(sender: UIButton) -> Shape {
        //Titles are set to one of : Rock, Paper, Scissors
        let shape = sender.titleForState(.Normal)!
        return Shape(rawValue: Shape)!
    }

}

