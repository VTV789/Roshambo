//
//  ChoiceViewController.swift
//  Roshamdo
//
//  Created by Vinh Vu on 1/19/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction private func playRock(sender: UIButton) {
        let vc = self.storyboard?.instantiateViewControllerWithIdentifier("ResultsViewController") as!
        ResultsViewController
        vc.userChoice = getUserShape(sender)
        prsentViewCOntroller(vc, animated: true, completion: nil)
    }
    
}


