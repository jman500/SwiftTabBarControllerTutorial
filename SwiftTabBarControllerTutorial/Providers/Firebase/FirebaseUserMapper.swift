//
//  FirebaseUserMapper.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import FirebaseAuth


struct FirebaseUserMapper: UserMapper {
    
    init<FIRUser>(externalUser: FIRUser?) {
    }
    
    func map() -> User? {
        return nil
    }
    
    static func map<FIRUser>(externalUser: FIRUser?) -> User? {
        return nil
    }
}
