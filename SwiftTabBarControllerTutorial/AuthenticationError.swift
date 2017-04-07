//
//  AuthenticationError.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/6/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

enum AuthenticationError: Error {
    case userTokenInvalid
    case userTokenExpired
    case recentLoginRequired
    case userDisabled
    case userNotFound
    case passwordIncorrect
    case emailAlreadyInUse
    case emailFormatInvalid
    case passwordFormatInvalid
    case actionCodeExpired
    case actionCodeInvalid
    case networkError
    case unknown
    
    var localizedDescription: String {
        switch self {
        case .userTokenInvalid: return ""
        case .userTokenExpired: return ""
        case .recentLoginRequired: return ""
        case .userDisabled: return "This user account is disabled."
        case .userNotFound: return ""
        case .passwordIncorrect: return ""
        case .emailAlreadyInUse: return ""
        case .emailFormatInvalid: return ""
        case .passwordFormatInvalid: return ""
        case .actionCodeExpired: return ""
        case .actionCodeInvalid: return ""
        case .networkError: return "Network error. Please try again later."
        default: return "Unknown authentication error."
        }
    }
}
