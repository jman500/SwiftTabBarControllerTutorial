//
//  FirebaseUserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import FirebaseAuth

struct FirebaseUserMapper: UserMapper {

    static func mapToUser<FIRUser>(externalUser: FIRUser?) -> User? {
        return nil
    }
    
    static func mapToExternalEntity<FIRUser>(user: User?) -> FIRUser? {
        return nil
    }
}
