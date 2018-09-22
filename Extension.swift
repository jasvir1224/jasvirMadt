//
//  Extension.swift
//  finalproject1
//
//  Created by Jasvir Kaur on 2018-09-17.
//  Copyright © 2018 Jasvir Kaur. All rights reserved.
//

import Foundation

extension Int {
    
    func Dollar() -> String
    {
        let formatter = NumberFormatter()
        formatter.locale = Locale.current
        formatter.numberStyle = .currency
        if let formatNumber = formatter.string(from: self as NSNumber) {
            return "\(formatNumber)"
        }
        return "$\(self)"
    }
    
    
}
