//
//  main.swift
//
//
//  Created by Marco Andono Sie on 8/6/25.
//

import Spezi
import SwiftUI
import SpeziLLM
import SpeziLLMLocal
import SpeziLLMOpenAI
import SpeziChat

@main
struct TestSpeziChatApp: App {
    @ApplicationDelegateAdaptor(MyAppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            //StoreAPIKeyView() ATTEMPT THIS LATER
            ContentView()
                .spezi(appDelegate) // <- attaches the Spezi environment
        }
    }
}


