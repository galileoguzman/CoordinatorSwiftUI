//
//  AppleView.swift
//  Coordinator-SwiftUI
//
//  Created by Galileo Guzman on 13/12/23.
//

import SwiftUI

struct AppleView: View {

    @EnvironmentObject private var coordinator: Coordinator

    var body: some View {
        List {
            Button("Push 🍌") {
                coordinator.push(.banana)
            }
            Button("Present 🍋") {
                coordinator.present(sheet: .lemon)

            }
            Button("Present fullscreen 🫒") {
                coordinator.present(fullScreenCover: .olive)
            }
        }
        .navigationTitle("🍎")
    }
}

#Preview {
    AppleView()
}
