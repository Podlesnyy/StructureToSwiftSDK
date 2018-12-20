//
//  FirstViewController.swift
//  Alt
//
//  Created by Andrey Podlesnyy on 19.04.2018.
//  Copyright © 2018 Andrey Podlesnyy. All rights reserved.
//

import UIKit
import Accelerate
import Foundation


class FirstViewController: UIViewController, STSensorControllerDelegate {
    func sensorDidConnect() {
        
    }
    
    func sensorDidDisconnect() {
        
    }
    
    func sensorDidStopStreaming(_ reason: STSensorControllerDidStopStreamingReason) {
        
    }
    
    func sensorDidLeaveLowPowerMode() {
        
    }
    
    func sensorBatteryNeedsCharging() {
        
    }
    
   
    // MARK: -Controller lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

   
        STSensorController.shared().delegate = self
   
    }
}
