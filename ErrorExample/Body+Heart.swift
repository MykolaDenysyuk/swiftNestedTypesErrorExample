//
//  Body+Heart.swift
//  ErrorExample
//
//  Created by Mykola Denysyuk on 1/11/18.
//  Copyright © 2018 Mykola Denysyuk. All rights reserved.
//

import Foundation

extension Body {
    class Heart: Organ {
        struct Valve {
        }
    }
}

extension Body.Heart.Valve {
    func doNothing() {}
}
