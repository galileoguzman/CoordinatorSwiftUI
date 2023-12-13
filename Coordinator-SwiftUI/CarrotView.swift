//
//  CarrotView.swift
//  Coordinator-SwiftUI
//
//  Created by Galileo Guzman on 13/12/23.
//

import SwiftUI

struct CarrotView: View {

    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Pop") {
                coordinator.pop()
            }
            Button("Pop to root") {
                coordinator.popToRoot()
            }
        }
        .navigationTitle("🥕")
    }
}

#Preview {
    CarrotView()
}
