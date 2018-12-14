//
//  CalendarViewController.swift
//  MoodTracker
//
//  Created by Ricardo Rodriguez on 12/4/18.
//  Copyright © 2018 Ricardo Rodriguez. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {
    
    @IBAction func pressDone(_ button: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    
    
}
