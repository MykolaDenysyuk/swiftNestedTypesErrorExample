//
//  Container+EmptyState.swift
//  ErrorExample
//
//  Created by Mykola Denysyuk on 1/11/18.
//  Copyright © 2018 Mykola Denysyuk. All rights reserved.
//

import Foundation

extension Container {
    class EmptyState: State {
        struct None {
        }
    }
}

// comment to build successfully:

extension Container.EmptyState.None {
    func doNothing() {}
}

