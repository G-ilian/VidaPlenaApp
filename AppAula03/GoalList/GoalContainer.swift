//
//  GoalContainer.swift
//  AppAula03
//
//  Created by user270464 on 11/9/24.
//

import SwiftUI

struct GoalContainer: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            ForEach(goalMock){
                goal in GoalListView(goal: goal)
            }
        }
    }
}
#Preview {
    GoalContainer()
}