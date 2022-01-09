//
//  Bike.swift
//
//  Created by Roman Cernetchi
//  Created on 2022-01-08
//  Version 1.0
//  Copyright (c) 2022 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the Bike class
//
// Bike class, extends Vehicle
public class Bike: Vehicle {
    // Speed of the bike (RPM)
    var cadence: Int

    // Instantiates a Bike
    init(newColour: String, newMaxSpeed: Int, numOfTires: Int) {
        self.cadence = 0
        super.init(
            newMaxSpeed: newMaxSpeed,
            newColour: newColour,
            theNumOfTires: numOfTires
        )
    }

    // Prints "Ding!"
    func ringBell() {
        print("\nDing!")
    }
}
