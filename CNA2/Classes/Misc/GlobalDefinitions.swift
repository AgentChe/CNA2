//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank2.thinkaboutapps.com"
    static let apiKey = "z4SnyY1pXN2rXRMq"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "1qsfIlhzj4u62Ae5"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cna.lifetime"
        static let subscription = "prep.exams.cna.monthly"
    }
}
