//
//  ContentView.swift
//  Landmarks
//
//  Created by Moïse VanKeymeulen on 20/01/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        LandmarkList()

    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
