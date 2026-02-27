//
//  ContentView.swift
//  BoneAppetit
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct CohortsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
            .navigationTitle("Cohorts")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Sign out") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label:{Image(systemName: "plus")}
                    
                }
                
            }
        }
        
    }
}

#Preview {
    CohortsView()
}
