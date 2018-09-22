//
//  Intern.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

class Intern: Employee
 {
 var  schoolname: String?

 override init()
 {
    super.init()
 self.schoolname = String()
    }
    
    init(Name: String, Age:Int , Earning: Int , vehicle: Vehicle , schoolname: String )
    {
        super.init(Name: Name , Age: Age, vehicle: vehicle, Earning: Earning)
     self.schoolname = schoolname
        
    }
   
  override  func calearning(){
        self.Earning = 1000
    }
    
   override func display()
    {
        super.display()
        print("Employee is intern: \(self.schoolname!)")
       print("Earning: \(self.Earning!.Dollar())")
    }
 }
