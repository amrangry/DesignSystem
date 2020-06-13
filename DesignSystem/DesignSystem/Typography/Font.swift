//
//  Font.swift
//  DesignSystem
//
//  Created by AmrAngry on 6/13/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//

import UIKit

enum Font: String {
       case regular = "AvenirNext-Regular"
       case medium = "AvenirNext-Medium"
       case semiBold = "AvenirNext-DemiBold"
       case bold = "AvenirNext-Bold"
       
       var name: String {
           self.rawValue
       }
}
