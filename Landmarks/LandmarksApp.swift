//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arafat Rohan on 2/8/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
