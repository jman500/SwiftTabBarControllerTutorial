//
//  UserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

protocol UserMapper {
    
    static func mapToUser<T>(externalUser: T?) -> User?
    static func mapToExternalEntity<T>(user: User?) -> T?
}
