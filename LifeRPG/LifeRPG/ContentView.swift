//
//  ContentView.swift
//  LifeRPG
//
//  Created by Miguel Morett on 20/10/2026.
//

import SwiftUI

struct ContentView: View {
    let characterName = "Miguelinho"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(characterName)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
