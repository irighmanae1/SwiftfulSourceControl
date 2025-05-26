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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Text("Yo!")
                    }
                }
            }
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
