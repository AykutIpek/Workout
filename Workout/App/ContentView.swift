//
//  ContentView.swift
//  Workout
//
//  Created by aykut ipek on 18.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(.home)
                    Text("")
                }
            
            HomeView()
                .tabItem {
                    Image(.activityReport)
                    Text("")
                }
            
            HomeView()
                .tabItem {
                    Image(.workout)
                    Text("")
                }
            
            HomeView()
                .tabItem {
                    Image(.feed)
                    Text("")
                }
            
            HomeView()
                .tabItem {
                    Image(.profile)
                    Text("")
                }
        }
        .accentColor(Color(.lightPurple))
    }
}

#Preview {
    ContentView()
}

