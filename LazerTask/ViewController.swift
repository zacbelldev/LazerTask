//
//  ViewController.swift
//  LazerTask
//
//  Created by Zachary Bell on 3/3/18.
//  Copyright © 2018 Apps R Us. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func clearOutputLabel(_ sender: UIButton) {
        outputLabel.text = ""
    }

    @IBOutlet weak var mapKit: MKMapView!
    
    @IBAction func taskAction(_ sender: UIButton) {
        outputLabel.text = "tasks..."
    }
    
    @IBAction func calendarAction(_ sender: UIButton) {
        outputLabel.text = "calendars..."
    }
    
    @IBAction func noteAction(_ sender: UIButton) {
        outputLabel.text = "notes..."
    }
}
