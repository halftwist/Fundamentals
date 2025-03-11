//
//  ContentView.swift
//  Fundamentals
//
//  Created by John Kearon on 3/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(.blue.gradient)
                Image(systemName: "swift")
                    .resizable()
                    .foregroundStyle(.orange)
                    .scaledToFit()
                    .scaleEffect(0.6)
            }
                
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)

        }
//        .border(.purple)
        .padding()
    }
}

#Preview {
    ContentView()
}
