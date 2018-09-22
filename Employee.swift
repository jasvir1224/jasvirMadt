//
//  Employee.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-14.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

class Employee: IPrintable
{
   
    
   var Name: String?
   var Age: Int?
    var vehicle: Vehicle?
    var Earning: Int?
    
    var calcBirthYear: Int
    {
        return 2018 - self.Age!
    }
    
    init()
    {
      self.Name = String()
        self.Age = 0
        self.Earning = 0
    }
    init (Name: String , Age: Int , vehicle: Vehicle? ,Earning: Int) {
       self.vehicle = vehicle
        self.Name = Name
        self.Age = Age
        self.Earning = Earning
       
    }
    
    
    func calearning(){
        self.Earning = 0
    }
    
    
    func display(){
        print("Name: \(self.Name!)")
        print("Year of birth: \(self.calcBirthYear)")
    
        if let v = vehicle
        {
            v.display()
        }
        else{
            print("***** Employee has NO Vehicle *****")
        }
    }
}
    


