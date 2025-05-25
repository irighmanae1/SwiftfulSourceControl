//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Liam Mulligan on 5/25/25.
//


/*
 Clone  = Copying the repo locally
 Commit =  Save a checkpoint on our current branch
 Stage  = Prepare changes for a commit
 Stash  = Save changes for later
 Push   = Send local commits to repo
 Pull   = Fetch remote commits to local repo
 
 
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
            Text("Swiftful thinking")
            
            Button("Subscribe") {
                
            }
            .background(Color.red)
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
