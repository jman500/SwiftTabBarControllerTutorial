//
//  FirebaseUserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import FirebaseAuth


struct FirebaseUserMapper: UserMapper {
    
    init() {
    }
    
    func mapToUser() -> User? {
        return nil
    }
    
    func mapToExternalUser<FIRUser>() -> FIRUser? {
        return nil
    }
    
    static func mapToUser<FIRUser>(externalUser: FIRUser?) -> User? {
        return nil
    }
    
    static func mapToExternalUser<FIRUser>(user: User?) -> FIRUser? {
        return nil
    }
}
