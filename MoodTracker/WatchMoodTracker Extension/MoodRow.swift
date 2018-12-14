//
//  MoodRow.swift
//  WatchMoodTracker Extension
//
//  Created by Ricardo Rodriguez on 12/6/18.
//  Copyright © 2018 Ricardo Rodriguez. All rights reserved.
//

import Foundation
import WatchKit

class MoodRow: NSObject {
    
    @IBOutlet weak var moodImg: WKInterfaceImage!
    @IBOutlet weak var moodLabel: WKInterfaceLabel!
    
    var moodObj: MoodEntry? {
        didSet {
            guard let moodObj = moodObj else { return }
            moodImg.setImage(UIImage(named: moodObj.mood.stringValue))
            moodLabel.setText(moodObj.mood.stringValue)
        }
    }
}
