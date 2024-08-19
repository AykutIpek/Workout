//
//  CustomTabbar.swift
//  Workout
//
//  Created by aykut ipek on 19.08.2024.
//

import SwiftUI

struct CustomTabbar: View {
    @Binding var currentTab: Tab
    @State var selectedTab: SelectedTab?
    
    var body: some View {
            HStack(spacing: .zero) {
                ForEach(Tab.allCases, id: \.rawValue) { tab in
                    Button {
                        withAnimation(.easeInOut) {
                            currentTab = tab
                        }
                    } label: {
                        Image(tab.rawValue)
                            .renderingMode(.template)
                            .frame(maxWidth: .infinity)
                            .foregroundColor(Color(.gray4))
                    }
                }
            }
            .frame(maxWidth: .infinity)
            .background(Color.clear)
            .frame(height: 24)
    }
    
    func indicatorOffset(width: CGFloat) -> CGFloat {
        let index = CGFloat(getIndex())
        if index == 0 { return 0 }
        
        let buttonWidth = width / CGFloat(Tab.allCases.count)
        
        return index * buttonWidth
    }
    
    func getIndex() -> Int {
        switch currentTab {
        case .home:
            return 0
        case .activity:
            return 1
        case .workout:
            return 2
        case .feed:
            return 3
        case .profile:
            return 4
        }
    }
}

struct CustomTabbar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabbar(currentTab: .constant(.home))
    }
}
