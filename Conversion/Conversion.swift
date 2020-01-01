//
//  Conversion.swift
//  Conversion
//
//  Created by Navjeeven Mann on 2020-01-01.
//  Copyright © 2020 Navjeeven Mann. All rights reserved.
//

import Foundation


public class Conversion{
//    PLEASE KEEP YOUR CONSTANTS AT THE TOP AND USE ALL CAPITALS WHEN DEFINING THEM
     static let KM_TO_MI = 1.609344
    
    public init(){}

    
//    EXAMPLE FUNCTION
    public static func KILOMETRES_TO_MILES(kilometre_value: Double) -> Double {
    
        return kilometre_value / KM_TO_MI
    }
    
    
    
    
    
}
