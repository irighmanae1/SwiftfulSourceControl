//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Liam Mulligan on 5/25/25.
//


/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [clean] Description of changes
 
 BUG:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Subscribe") {
                
            }
            
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
