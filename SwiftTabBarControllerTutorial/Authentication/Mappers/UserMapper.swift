//
//  UserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//


protocol UserMapper {
    init<T>(externalUser: T?)
    func map() -> User?
    static func map<T>(externalUser: T?) -> User?
}
