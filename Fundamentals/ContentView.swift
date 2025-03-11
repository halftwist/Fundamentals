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
//                    .background(.blue)
    //                .border(.orange)
//                    .padding(.trailing, 30.0)
            }
                
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
//                .border(.red)
//                .background(.yellow)
//            Spacer()
        }
//        .border(.purple)
        .padding()
    }
}

#Preview {
    ContentView()
}
