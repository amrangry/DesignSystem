//
//  DesignSystem+Typography.swift
//  DesignSystem
//
//  Created by AmrAngry on 6/13/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//

import UIKit

extension DesignSystem {
    enum Typography {
        case display1
        case buttonBig
        
        private var fontDiscriptor: CustomFontDiscriptor {
            switch self {
            case .display1:
                return CustomFontDiscriptor.init(font: .regular, size: 16, style: .body)
            case .buttonBig:
                return CustomFontDiscriptor.init(font: .bold, size: 32, style: .callout)
            }
        }
        
        var font: UIFont {
            guard let initfont = UIFont(name: fontDiscriptor.font.name, size: fontDiscriptor.size) else {
                return UIFont.preferredFont(forTextStyle: fontDiscriptor.style)
            }
            let fontMetrics = UIFontMetrics.init(forTextStyle: fontDiscriptor.style)
            let font = fontMetrics.scaledFont(for: initfont)
            return font
        }
    }
}
