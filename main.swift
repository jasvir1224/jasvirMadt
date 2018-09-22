//
//  main.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-14.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation


var c = Commissionbased(Name: "Jasvir" , Age: 23 , Rate: 30, Earning: 0, vehicle: Car(Make: 2007, Plate: "B001", colour: "Green") ,Hoursworked: 10, commissionpercentage: 20)
var f = Fixedbased(Name: "Jayant", Age: 25 , Earning: 0 ,vehicle: Car(Make: 2017, Plate: "B002", colour: "Grey") , Rate: 40, Hoursworked: 20, fixedamount: 40)
var I = Intern(Name: "Nachiketa", Age: 25, Earning: 1000, vehicle: Motorbike(Make: 1989, Plate: "PB652824", colour: "Green", Engine: "1500cc"), schoolname: "Lambton College")
var f1 = Fulltime(Name: "Minni", Age: 25, Earning: 0, vehicle: nil, Salary: 1000, Bonus: 500)




var  empDict = [c,f,I,f1]

for e in empDict
{
    e.calearning()
    print("************************************************************")
    e.display()
    
}
print("************************************************************")
print("Total payroll is \((c.Earning! +  f.Earning! + I.Earning! + f1.Earning!).Dollar())")
