//
//  Fixedtime.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation
class Fixedbased: Parttime
{
    var  fixedamount: Int?
    
    override init()
    {
        super.init()
        self.fixedamount = 0
        
    }
    init(Name:  String , Age: Int ,Earning: Int ,vehicle: Vehicle ,Rate: Int, Hoursworked: Int , fixedamount: Int)
     {
        super.init(Name: Name, Age: Age ,Earning: Earning, vehicle: vehicle ,Rate: Rate, Hoursworked: Hoursworked)
        
        self.fixedamount = fixedamount
        
    }
   override func calearning()
    {
        self.Earning = (self.Rate! * self.Hoursworked!) + self.fixedamount!
    }
    
    override func display()
    {
        super.display()
        print("Earning : \(self.Earning!.Dollar())(\(self.Rate!)*\(self.Hoursworked!) + \(self.fixedamount!.Dollar()))")
    }
}
