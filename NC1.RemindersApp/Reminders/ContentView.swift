//
//  ContentView.swift
//  Reminders
//
//  Created by Alessia Barone on 17/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            
            VStack {
                List(1...20, id: \.self) { index in
                    Text("My List \(index)")
                }
                
                Divider()
                Button ("Add List") {
                    
                }.frame(maxWidth: .infinity, alignment:.trailing)
                    .padding()
                    
                    
                    
                    
            }
            
            .navigationTitle("My Lists")
        }
    }
}

#Preview {
    ContentView()
}
