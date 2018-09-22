//
//  commissionbased.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-14.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation
class Commissionbased: Parttime
{
    var  commissionpercentage: Int?
    
    
    override init() {
        super.init()
        self.commissionpercentage = 0
        
    }
    
    init(Name: String ,Age: Int ,Rate: Int, Earning: Int, vehicle: Vehicle , Hoursworked: Int , commissionpercentage: Int)
    {
        super.init(Name: Name, Age: Age ,Earning: Earning, vehicle: vehicle , Rate: Rate, Hoursworked: Hoursworked)
            self.commissionpercentage = commissionpercentage
           
    }
     
        
    override  func calearning()
        {
            
        self.Earning = (self.Rate! * self.Hoursworked!) + self.commissionpercentage!
    }

    override func display()
    {
         super.display()
        print("Earning : \(self.Earning!.Dollar())(\(self.Rate! * self.Hoursworked!) + \(self.commissionpercentage!)% of \(self.Rate! * self.Hoursworked!))" )
        
    }
}


