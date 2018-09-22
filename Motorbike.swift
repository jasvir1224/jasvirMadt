//
//  Motorbike.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation
class Motorbike: Vehicle
{
    var colour: String?
    var Engine: String?
    
    init(Make: Int, Plate: String, colour: String , Engine: String)
    {
        super.init(Make: Make, Plate: Plate)
        self.colour = colour
        self.Engine = Engine
    }
    override func display() {
        print("Employee has a Motobike")
        print("- Make   \(self.Make!)")
        print("- Plate  \(self.Plate!)")
        print("- Colour \(self.colour!)")
         print("- Engine \(self.Engine!)")
    }
    
}
