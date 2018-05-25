//
//  InterfaceController.swift
//  LazerTask-WatchOS Extension
//
//  Created by Zachary Bell on 4/29/18.
//  Copyright © 2018 Apps R Us. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    @IBOutlet var testLabel: WKInterfaceLabel!
    
    @IBAction func addTaskButton() {
    }
    @IBOutlet var imageTest: WKInterfaceImage!
}
