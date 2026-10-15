//
//  ContentView.swift
//  Au
//
//  Created by Rusheni Botheju on 2026-10-15.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    var body: some View {
        VisionFormWorkspaceView()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
