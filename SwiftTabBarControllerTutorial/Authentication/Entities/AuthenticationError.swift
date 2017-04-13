//
//  AuthenticationError.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/6/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import Foundation

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
        case .userTokenInvalid: return NSLocalizedString("AuthenticationError.userTokenInvalid", comment: "")
        case .userTokenExpired: return NSLocalizedString("AuthenticationError.userTokenExpired", comment: "")
        case .recentLoginRequired: return NSLocalizedString("AuthenticationError.recentLoginRequired", comment: "")
        case .userDisabled: return NSLocalizedString("AuthenticationError.userDisabled", comment: "")
        case .userNotFound: return NSLocalizedString("AuthenticationError.userNotFound", comment: "")
        case .passwordIncorrect: return NSLocalizedString("AuthenticationError.passwordIncorrect", comment: "")
        case .emailAlreadyInUse: return NSLocalizedString("AuthenticationError.emailAlreadyInUse", comment: "")
        case .emailFormatInvalid: return NSLocalizedString("AuthenticationError.emailFormatInvalid", comment: "")
        case .passwordFormatInvalid: return NSLocalizedString("AuthenticationError.passwordFormatInvalid", comment: "")
        case .actionCodeExpired: return NSLocalizedString("AuthenticationError.actionCodeExpired", comment: "")
        case .actionCodeInvalid: return NSLocalizedString("AuthenticationError.actionCodeInvalid", comment: "")
        case .networkError: return NSLocalizedString("AuthenticationError.networkError", comment: "")
        default: return NSLocalizedString("AuthenticationError.unknown", comment: "")
        }
    }
}
