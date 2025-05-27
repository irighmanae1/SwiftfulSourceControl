//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Liam Mulligan on 5/27/25.
//

import SwiftUI

struct ProfileView: View {
    @State private var  isPremium: Bool = true
    var body: some View {
        Text("NAME")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
