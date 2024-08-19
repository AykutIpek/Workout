//
//  TextStyle.swift
//  Workout
//
//  Created by aykut ipek on 19.08.2024.
//

import Foundation
import SwiftUI

extension Text {
    // Heading 1
    func heading1Style() -> some View {
        self
            .font(.system(size: 24, weight: .semibold))
            .lineSpacing(34)
    }
    
    // Heading 2
    func heading2Style() -> some View {
        self
            .font(.system(size: 20, weight: .medium))
            .lineSpacing(24)
    }
    
    // Heading 3
    func heading3Style() -> some View {
        self
            .font(.system(size: 18, weight: .medium))
            .lineSpacing(27)
    }
    
    // Button Standard
    func buttonStandardStyle() -> some View {
        self
            .font(.system(size: 16, weight: .semibold))
            .lineSpacing(24)
    }
    
    // Body Standard (Semibold)
    func bodyStandardSemiboldStyle() -> some View {
        self
            .font(.system(size: 16, weight: .semibold))
            .lineSpacing(24)
    }
    
    // Body Standard (Medium)
    func bodyStandardMediumStyle() -> some View {
        self
            .font(.system(size: 16, weight: .medium))
            .lineSpacing(24)
    }
    
    // Body Standard (Regular)
    func bodyStandardRegularStyle() -> some View {
        self
            .font(.system(size: 16, weight: .regular))
            .lineSpacing(24)
    }
    
    // Body Small
    func bodySmallStyle() -> some View {
        self
            .font(.system(size: 14, weight: .regular))
            .lineSpacing(20)
    }
    
    // Body Extra Small (Semibold)
    func bodyExtraSmallSemiboldStyle() -> some View {
        self
            .font(.system(size: 11, weight: .semibold))
            .lineSpacing(14)
    }
    
    // Body Extra Small (Regular)
    func bodyExtraSmallRegularStyle() -> some View {
        self
            .font(.system(size: 11, weight: .regular))
            .lineSpacing(14)
    }
}
