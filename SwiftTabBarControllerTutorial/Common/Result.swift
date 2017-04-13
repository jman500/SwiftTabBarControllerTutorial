//
//  Result.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/11/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import Foundation

enum Result<T, Error> {
    
    case success(T)
    case failure(Error)
}
