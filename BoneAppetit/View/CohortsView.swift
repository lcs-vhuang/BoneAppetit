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
            VStack(alignment: .center) {
                Spacer()
                Image(systemName: "person.crop.circle.badge.questionmark.fill")
                    .imageScale(.large)
                    .font(.system(size: 100, weight: .regular, design: .default))
                Text("You are not a member of any cohorts.")
                    .font(.system(size: 35.0, weight: .medium, design: .default))
                Text("A cohort is a group of people who care for one or more pets.")
                    .font(.system(size: 20.0, weight: .regular, design: .default))
                    .padding()
                Text("Create a new cohort by pressing ➕ or open the app later on to see if you have received an invitation.")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 20.0, weight: .regular, design: .default))
                    .padding()
                    
                
                Spacer()
            }
            .padding()
            .navigationTitle("Cohorts")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Sign out") {
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label: {
                        Image(systemName: "plus")
                    }
                    .buttonStyle(.borderedProminent)
                }
                
            }
        }
        
    }
}

#Preview {
    CohortsView()
}
