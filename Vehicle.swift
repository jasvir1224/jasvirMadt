//
//  Vehicle.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

import Foundation

class Vehicle: IPrintable
{
    var Make: Int?
    var Plate: String?
 
    
    init()
    {
        self.Make = 0
        self.Plate = String()
    }
    
    init(Make: Int, Plate: String )
    {
        self.Make = Make
        self.Plate = Plate
    
    }
func display()
{
 print(self.Make! , self.Plate!)
    }
}
