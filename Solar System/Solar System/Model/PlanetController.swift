//
//  PlanetController.swift
//  Solar System
//
//  Created by Timothy Sonner on 11/4/22.
//

import Foundation

class PlanetController {
    static let planets:[Planet] = [
        Planet(name: "Mercury", diameterInKMs: 4879, dayLengthInHours: 4222.6, millionKMsFromSun: 57.9),
        Planet(name: "Venus", diameterInKMs: 12104, dayLengthInHours: 2802, millionKMsFromSun: 108.2),
        Planet(name: "Earth", diameterInKMs: 12756, dayLengthInHours: 24, millionKMsFromSun: 149.6),
        Planet(name: "Mars", diameterInKMs: 6792, dayLengthInHours: 24.7, millionKMsFromSun: 227.9),
        Planet(name: "Jupiter", diameterInKMs: 142984, dayLengthInHours: 9.9, millionKMsFromSun: 778.6),
        Planet(name: "Saturn", diameterInKMs: 120536, dayLengthInHours: 10.7, millionKMsFromSun: 1433.5),
        Planet(name: "Uranus", diameterInKMs: 51118, dayLengthInHours: 17.2, millionKMsFromSun: 2872.5),
        Planet(name: "Neptune", diameterInKMs: 49528, dayLengthInHours: 1601, millionKMsFromSun: 4495.1),
    ]
}
