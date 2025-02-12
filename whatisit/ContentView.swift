//
//  ContentView.swift
//  whatisit
//
//  Created by 최서윤 on 2/13/25.
//

import SwiftUI

struct ContentView: View {
    var name: String = "seoyoon"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text(name)
            Text("Hello, \(name)!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
