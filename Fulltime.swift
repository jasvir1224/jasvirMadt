//
//  Fulltime.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

class Fulltime: Employee
{
    var  Salary: Int?
    var Bonus: Int?

    
    override init() {
        super.init()
        self.Salary = 0
        self.Bonus = 0
        
    }
    init(Name: String, Age: Int , Earning: Int ,vehicle:Vehicle?, Salary: Int , Bonus: Int)
    {
        super.init(Name: Name , Age: Age , vehicle: vehicle, Earning: Earning)
        self.Salary = Salary
        self.Bonus = Bonus
    }
    
 override   func calearning()
    {
        self.Earning = self.Salary! + self.Bonus!
    }
    
  override   func display()
    {
        super.display()
        print("Employee is Fulltime")
        print("Earning : \(self.Earning!.Dollar())(\(self.Salary!.Dollar())+\(self.Bonus!.Dollar()))")
    }
}
