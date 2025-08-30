//
//  Untitled.swift
//  
//
//  Created by Marco Andono Sie on 8/5/25.
//

import Spezi
import SwiftUI
import SpeziLLM
import SpeziLLMLocal
import SpeziLLMOpenAI
import SpeziChat
import SpeziKeychainStorage

class MyAppDelegate: SpeziAppDelegate {
    override var configuration: Configuration {
        Configuration {
            //KeychainStorage()
            /*LLMRunner {
                LLMOpenAIPlatform(
                    configuration: .init(
                    )
                )
            } */
        }
    }
}


