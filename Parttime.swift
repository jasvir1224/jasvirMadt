//
//  Parttime.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-14.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

class Parttime: Employee
{
    var Rate: Int?
    var Hoursworked: Int?
    
    override init()
    {
        super.init()
        self.Rate = 0
        self.Hoursworked = 0
    }
    
    init(Name: String , Age: Int , Earning: Int, vehicle: Vehicle , Rate: Int , Hoursworked: Int)
    {
        super.init(Name: Name, Age: Age, vehicle: vehicle, Earning: Earning)
        self.Rate = Rate
        self.Hoursworked = Hoursworked
    }
   override  func display() {
    super.display()
    if self is Commissionbased
    {
       print("Employee is Parttime/ Commissioned")
    }else
    {
     print("Employee is Parttime/ Fulltime")
    }
        print("- Rate: \(self.Rate!)")
        print("- Hours of worked: \(self.Hoursworked!)")
    }
    

    
    
}

