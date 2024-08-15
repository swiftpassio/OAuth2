//
//  OAuth2CustomAuthorizer+watchOS.swift
//  OAuth2
//
//  Created by Sergej Pershaj on 15/08/2024.
//  Copyright (c) 2024 Sergej Pershaj. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#if os(watchOS)
import Foundation
import SwiftUI
#if !NO_MODULE_IMPORT
import Base
#endif


// Just a placeholder because we don't need any of this functionality on apple watch at Swiftlane
// This is done to solve compilation errors for watchOS target
public class OAuth2CustomAuthorizer: OAuth2CustomAuthorizerUI {

    public init() {}

    public func present(loginController: AnyObject, fromContext context: AnyObject?, animated: Bool) throws {}

    public func dismissLoginController(animated: Bool) {}
    
}

#endif
