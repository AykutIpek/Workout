//
//  TabData.swift
//  Workout
//
//  Created by aykut ipek on 19.08.2024.
//

import Foundation


enum Tab: String, CaseIterable {
    case home = "Home"
    case activity = "Activity Report"
    case workout = "Workout"
    case feed = "Feed"
    case profile = "Profile"
}

enum SelectedTab: String, CaseIterable {
    case home = "Home Selected"
    case activity = "Activity Report Selected"
    case workout = "Workout Selected"
    case feed = "Feed Selected"
    case profile = "Profile Selected"
}
