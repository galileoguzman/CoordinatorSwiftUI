//
//  OliveView.swift
//  Coordinator-SwiftUI
//
//  Created by Galileo Guzman on 13/12/23.
//

import SwiftUI

struct OliveView: View {

    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("🫒")
    }
}

#Preview {
    OliveView()
}
