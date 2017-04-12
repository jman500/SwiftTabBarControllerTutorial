//
//  FirebaseUserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import FirebaseAuth


struct FirebaseUserMapper: UserMapper {
    func map<FIRUser>(externalUser: FIRUser?) -> User? {
        return User()
    }
}
