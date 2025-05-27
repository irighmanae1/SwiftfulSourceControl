//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Liam Mulligan on 5/25/25.
//


/*
 Clone          = Copying the repo locally
 Commit         =  Save a checkpoint on our current branch
 Stage          = Prepare changes for a commit
 Stash          = Save changes for later
 Push           = Send local commits to repo
 Pull           = Fetch remote commits to local repo
 Merge          = Joining two different branches
 Rebase         = Moving one branch on top of another branch
 Cherry picking = duplicating (copying) one commit from one branch to another
 Pull Request   = Request to merge branch
 PR Merge       = Merge all commits
 PR Squash and Merge = Squash all commmits into one, then merge one commit
 Protecting Branches
 CODEOWNERS
 .gitignore
 ReadMe
 Releases, Tags, Versioning
 
 
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
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Added text")
                        Text("Swiftful Thinking!!!")

                        Button("Subscribe") {
                            
                        }
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
