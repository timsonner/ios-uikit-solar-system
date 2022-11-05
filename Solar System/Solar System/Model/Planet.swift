//
//  Planet.swift
//  Solar System
//
//  Created by Timothy Sonner on 11/4/22.
//

import Foundation

class Planet {
    let name: String
    let diameterInKMs: Double
    let dayLengthInHours: Double
    let millionKMsFromSun: Double
    
    init(name: String, diameterInKMs: Double, dayLengthInHours: Double, millionKMsFromSun: Double) {
        self.name = name
        self.diameterInKMs = diameterInKMs
        self.dayLengthInHours = dayLengthInHours
        self.millionKMsFromSun = millionKMsFromSun
    }
}
