//
//  ContentView.swift
//  Landmarks
//
//  Created by Moïse VanKeymeulen on 20/01/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        LandmarkList()

    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
