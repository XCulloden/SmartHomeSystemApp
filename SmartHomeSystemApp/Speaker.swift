//
//  Speaker.swift
//  SmartHomeSystemApp
//
//  Created by Culloden, Xan (EJNR) on 28/11/2023.
//

import Foundation


class Speaker:Device{
    var name: String
    var state: Bool
    var location: String
    var volume: Int
    var playing: String
    
    init(name: String, location: String) {
        self.name = name
        self.state = false
        self.location = location
        self.volume = 100
        self.playing = ""
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
