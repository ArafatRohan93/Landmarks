//
//  ContentView.swift
//  Landmarks
//
//  Created by Arafat Rohan on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
