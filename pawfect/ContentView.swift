//
//  ContentView.swift
//  pawfect
//
//  Created by Chandan Kumar r on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
