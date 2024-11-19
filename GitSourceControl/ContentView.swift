//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Akash  on 20/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button("click me"){
                
            }
        }
        
        
        .padding()
        
    }
}

#Preview {
    ContentView()
}
