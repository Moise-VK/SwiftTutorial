//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Moïse VanKeymeulen on 20/01/2024.
//

import SwiftUI
import SwiftData

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
