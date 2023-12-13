//
//  ContentView.swift
//  Xmas
//
//  Created by Peter Pan on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.yellow
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Xmas")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
