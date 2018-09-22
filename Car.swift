//
//  Car.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var colour: String?
    
     init(Make: Int, Plate: String, colour: String)
    {
        super.init(Make: Make, Plate: Plate)
        self.colour = colour
        
    }
    override func display() {
        print("Employee has a Car")
        print("- Make:   \(self.Make!)")
        print("- Plate:  \(self.Plate!)")
        print("- Colour:ß \(self.colour!)")
    }
    
}
