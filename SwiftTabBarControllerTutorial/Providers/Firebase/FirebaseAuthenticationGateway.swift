//
//  FirebaseAuthenticationGateway.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/12/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import FirebaseAuth

class FirebaseAuthenticationGateway: AuthenticationGateway {
    
    required init() {
    }
    
    func registerUser(email: String, password: String, completion: @escaping ((Result<User, AuthenticationError>) -> Void)) {
    }
}
