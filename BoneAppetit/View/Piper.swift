//
//  Piper.swift
//  BoneAppetit
//
//  Created by 黃翊喬 on 2026/2/27.
//

import SwiftUI

struct Piper: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                
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
