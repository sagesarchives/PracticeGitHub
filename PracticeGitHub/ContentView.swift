//
//  ContentView.swift
//  PracticeGitHub
//
//  Created by Nyla Wilson on 9/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
