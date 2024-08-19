//
//  Font+Extension.swift
//  Workout
//
//  Created by aykut ipek on 18.08.2024.
//

import Foundation
import SwiftUI


extension Font {
    enum ManropeFont {
        case semibold
        case custom(String)
        
        var value: String {
            switch self {
            case .semibold:
                return "Semibold"
                
            case .custom(let name):
                return name
            }
        }
    }
    
    enum RobotoFont {
        case semibold
        case custom(String)
        
        var value: String {
            switch self {
            case .semibold:
                return "Semibold"
                
            case .custom(let name):
                return name
            }
        }
    }
    
    static func manrope(_ type: ManropeFont, size: CGFloat = 26) -> Font {
        return .custom(type.value, size: size)
    }
    
    static func roboto(_ type: RobotoFont, size: CGFloat = 26) -> Font {
        return .custom(type.value, size: size)
    }
}
