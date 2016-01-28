//
//  ChoiceViewController.swift
//  Roshamdo
//
//  Created by Vinh Vu on 1/19/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    
    // Mark: Programatic Approach
  
    @IBAction func playRock(sender: UIButton) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("ResultsViewController") as! ResultsViewController vc.userChioce = getUserShap(sender)
        presentedViewController(vc, animated: true, completion: nil)
    }
}



