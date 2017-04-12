//
//  UserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//


protocol UserMapper {
    init()
    func mapToUser() -> User?
    func mapToExternalUser<T>() -> T?
    static func mapToUser<T>(externalUser: T?) -> User?
    static func mapToExternalUser<T>(user: User?) -> T?
}
