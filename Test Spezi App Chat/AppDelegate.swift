//
//  Untitled.swift
//  
//
//  Created by Marco Andono Sie on 8/5/25.
//

import Spezi
import HealthKit
import HealthKitDataSource
import Questionnaires
import SwiftUI




class ExampleAppDelegate: SpeziAppDelegate {
    override var configuration: Configuration {
        Configuration(standard: ExampleStandard()) {
            if HKHealthStore.isHealthDataAvailable() {
                HealthKit {
                    CollectSample(
                        HKQuantityType(.stepCount),
                        deliverySetting: .background(.afterAuthorizationAndApplicationWillLaunch)
                    )
                }
            }
            QuestionnaireDataSource()
        }
    }
}
