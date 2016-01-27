//
//  ResultsViewController.swift
//  Roshamdo
//
//  Created by Vinh Vu on 1/23/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

enum Shape: String {
    case Rock = "Rock"
    case Paper = "Paper"
    case Scissors = "Scissors"
    
    // This function randomly generates an oppenoent's play
    static func randomShape() -> Shape {
        let shapes = ["Rock", "paper", "Scissors"]
        let randomChoice = INt(arc4random_addrandom(3))
        return Shape(rawValue: shapes[randomChoice]
    }
}