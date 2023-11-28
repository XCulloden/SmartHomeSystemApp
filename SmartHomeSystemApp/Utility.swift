//
//  Utility.swift
//  SmartHomeSystemApp
//
//  Created by Culloden, Xan (EJNR) on 28/11/2023.
//

import Foundation

class Utility:Device{
    var name: String
    var state: Bool
    var location: String
    var function: String
    
    init(name: String, location: String, function: String) {
        self.name = name
        self.state = false
        self.location = location
        self.function = function
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
