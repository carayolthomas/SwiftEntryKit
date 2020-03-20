//
//  EKAttributes+HomeIndicator.swift
//  SwiftEntryKit
//
//  Created by Thomas Carayol on 20/03/2020.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import Foundation

public extension EKAttributes {

    /** Describes the behaviour of home indicator */
    enum HomeIndicator {

        /** A home indicator will be always visible */
        case alwaysVisible

        /** There is a chance that a home indicator will be sometimes hidden */
        case autoHidden
        
        var isAutoHidden: Bool {
            self == .autoHidden
        }
    }
}
