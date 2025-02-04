//
//  ContentView.swift
//  CustomSwipeAction
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Messages")
        }
    }
}

#Preview {
    ContentView()
}
