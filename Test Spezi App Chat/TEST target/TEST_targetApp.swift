//
//  TEST_targetApp.swift
//  TEST target
//
//  Created by Marco Andono Sie on 8/8/25.
//

import SwiftUI
import SpeziLLM

@main
struct TEST_targetApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    let t: SpeziLLM.RemoteLLMInferenceAuthToken = .none
}

