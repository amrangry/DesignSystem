//
//  DesignSystem+Colors.swift
//  DesignSystem
//
//  Created by AmrAngry on 6/12/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//

import UIKit
/// How to use
/// DesignSystem.Colors.primary.color
extension DesignSystem {
    enum Colors: String {
        case primary
        case secondary = "secondary"
        case bodyTextColor
        
        static let `default`: UIColor = .red
        
        var color: UIColor {
            guard let color = UIColor(named: self.rawValue) else {
                assertionFailure()
                return Colors.default
            }
            return color
        }
    }
}
