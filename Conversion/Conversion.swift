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
    static let M_TO_KM = 1000.00
    static let LBS_TO_KG = 2.205
    static let M_TO_MI = 1609.00
    static let TON_TO_KG = 1000.00
    
    
    public init(){}

    
//    EXAMPLE FUNCTION
    public static func KILOMETRES_TO_MILES(kilometre_value: Double) -> Double {
    
        return kilometre_value / KM_TO_MI
    }
    
    public static func METRES_TO_KILOMETRES(metre_value: Double) -> Double {
     return metre_value / M_TO_KM
    }
    
    public static func METRE_TO_MILES(metre_value: Double) -> Double {
        
        return metre_value / M_TO_MI
    }
    public static func POUNDS_TO_KILOGRAMS(pound_value: Double) -> Double {
        return pound_value / LBS_TO_KG
    }
    
    public static func TONNE_TO_KILOGRAM(tonne_value: Double) -> Double {
        return tonne_value * TON_TO_KG
    }
    

    
    
}
