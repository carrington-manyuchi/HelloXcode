//
//  ContentView.swift
//  HelloXcode
//
//  Created by Manyuchi, Carrington C on 2024/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color
                .purple
                .opacity(0.5)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "figure.run")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS Development")
                    .foregroundStyle(.red)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                Text("First App")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding()
                    .background(
                        Color.blue
                            .opacity(0.8)
                    )

                Text("Coding is fun")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
