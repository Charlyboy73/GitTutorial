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
            Image(systemName: "d.circle")
                .resizable()
                .scaledToFit()
            Text("Development")
                .font(.largeTitle)
                .fontWeight(.black)
            Text("version siguiente a Development A")
        }
        .padding()
        .foregroundColor(.black)
    }
}

#Preview {
    ContentView()
}
