//
//  main.swift
//
//  Created by Roman Cernetchi
//  Created on 2022-01-08
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the vehicle subclasses
//
// Stub program to demonstrate the Vehicle subclasses
let truck = Truck(newColour: "Orange", newMaxSpeed: 150,
    newLicensePlate: "BOOM123", numOfTires: 4)

let bike = Bike(newColour: "Purple", newMaxSpeed: 75, numOfTires: 2)

truck.licensePlate = "BOOM111"
truck.colour = "Black"
truck.accelerate(accelerateBy: 2)
truck.provideAir(airQuantity: 2)

print(
    """
    License Plate: \(truck.licensePlate)
    Max Speed: \(truck.maxSpeed)
    Speed: \(truck.speed)
    Colour: \(truck.colour)
    # of Tires: \(truck.numOfTires)
    """
)

bike.cadence = 100
bike.accelerate(accelerateBy: 100)
bike.ringBell()

print(
    """
    Colour: \(bike.colour)
    Max Speed: \(bike.maxSpeed)
    Current Speed: \(bike.speed)
    Cadence: \(bike.cadence)
    # of Tires: \(bike.numOfTires)
    """
)

print("\nDone.")
