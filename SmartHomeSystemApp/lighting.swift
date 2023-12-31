//
//  Lighting.swift
//  SmartHomeSystemApp
//
//  Created by Culloden, Xan (EJNR) on 28/11/2023.
//

import Foundation

class Lighting:Device{
    var name: String
    var state: Bool
    var location: String
    var brightness: Float
    var hue: String
    
    func changeHue(_ hex: String){
        hue = hex
    }
    
    func incrimentBrightness(_ change: Float){
        brightness += change
    }
    
    init(name: String, location: String) {
        self.name = name
        self.state = false
        self.location = location
        self.brightness = 100.0
        self.hue = "FFFFFF"
    }
    
    func powerSwitch() {
        if state == false {
            state = true
        }
        else if state == true {
            state = false
        }
        
        
    }
}
