//
//  MeditationApp.swift
//  Meditation
//
//  Created by Chang To on 2023-10-04.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
