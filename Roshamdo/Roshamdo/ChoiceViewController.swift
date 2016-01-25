//
//  ChoiceViewController.swift
//  Roshamdo
//
//  Created by Vinh Vu on 1/19/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    // MARK: Programmatic Approach
    
    @IBAction private func playRock(sender: UIButton) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("ResultsViewController") as! ResultsViewController
        vc.userChoice = getUserShape(sender)
        presentViewController(vc, animated: true, completion: nil)
    }
    
}



