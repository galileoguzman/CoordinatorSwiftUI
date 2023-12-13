//
//  BananaView.swift
//  Coordinator-SwiftUI
//
//  Created by Galileo Guzman on 13/12/23.
//

import SwiftUI

struct BananaView: View {
    
    @EnvironmentObject private var coordinator: Coordinator

    var body: some View {
        List {
            Button("Push 🥕") {
                coordinator.push(.carrot)
            }
            Button("Pop") {
                coordinator.pop()
            }
        }
        .navigationTitle("🍌")
    }
}

#Preview {
    BananaView()
}
