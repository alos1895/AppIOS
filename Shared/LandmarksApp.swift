//
//  LandmarksApp.swift
//  Shared
//
//  Created by Alonso Sanchez on 16/07/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
