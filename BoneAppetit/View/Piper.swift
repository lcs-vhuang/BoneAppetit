//
//  Piper.swift
//  BoneAppetit
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct Piper: View {
    
    @State private var selection = "Planned Feeding"
    
    var body: some View {
        NavigationStack {
            VStack {
                Picker("Current Selection", selection: $selection){
                    Text("Meals").tag("Meals")
                    Text("Planned Feeding").tag("Planned Feeding")
                    Text("History").tag("History")
                }
                .pickerStyle(.segmented)
                Spacer()
            }
            
            .padding()
            .navigationTitle("Piper")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button {
                    } label: {
                        Text("\(Image(systemName: "chevron.left"))Pets")
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                    } label: {
                        Image(systemName: "plus")
                    }
                    .buttonStyle(.borderedProminent)
                }
                
            }
        }    }
}

#Preview {
    Piper()
}
