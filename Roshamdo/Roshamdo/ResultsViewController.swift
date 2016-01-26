//
//  ResultsViewController.swift
//  Roshamdo
//
//  Created by Vinh Vu on 1/23/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

// The enum "Shape" represents a play or move
enum Shape: String {
    case Rock = "Rock"
    case Paper = "Paper"
    case Scissors = "Scissors"
    
    // This function randomly generates an opponent's play
    static func randomShape() -> Shape {
        let shapes = ["Rock", "Paper", "Scissors"]
        let randomChoice = Int(arc4random_uniform(3))
        return Shape(rawValue: shapes[randomChoice])!
    }
}

class ResultsViewController: UIViewController {
    
    @IBAction private func playAgain() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}


