//
//  ContentView.swift
//  GitTutorial
//
//  Created by Carlos Estrada on 28/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.black)
    }
}

#Preview {
    ContentView()
}
