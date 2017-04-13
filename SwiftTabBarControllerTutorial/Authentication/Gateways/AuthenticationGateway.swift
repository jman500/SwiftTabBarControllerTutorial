//
//  AuthenticationGateway.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

protocol AuthenticationGateway {
    
    init()
    func registerUser(email: String, password: String, completion: @escaping ((Result<User, AuthenticationError>) -> Void))
}
