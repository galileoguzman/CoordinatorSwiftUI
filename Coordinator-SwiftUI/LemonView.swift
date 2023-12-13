//
//  LemonView.swift
//  Coordinator-SwiftUI
//
//  Created by Galileo Guzman on 13/12/23.
//

import SwiftUI

struct LemonView: View {

    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("🍋")
    }
}

#Preview {
    LemonView()
}
