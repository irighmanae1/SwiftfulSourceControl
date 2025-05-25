//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Liam Mulligan on 5/25/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello World"
    
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen 2")
            Text("Screen 2")
        }
        
    }
}

#Preview {
    HomeView()
}
