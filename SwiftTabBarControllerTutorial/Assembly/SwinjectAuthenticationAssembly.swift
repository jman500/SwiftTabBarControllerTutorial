//
//  SwinjectAuthenticationAssembly.swift
//  SwiftTabBarControllerTutorial
//
//  Created by Jim on 4/12/17.
//  Copyright © 2017 JMan500. All rights reserved.
//

import Swinject
import SwinjectAutoregistration

class SwinjectAuthenticationAssmebly: Assembly {

    func assemble(container: Container) {
        container.autoregister(AuthenticationGateway.self, initializer: FirebaseAuthenticationGateway.init).inObjectScope(.container)
        container.autoregister(UserMapper.self, initializer: FirebaseUserMapper.init)
    }
}
