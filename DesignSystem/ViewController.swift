//
//  ViewController.swift
//  DesignSystem
//
//  Created by AmrAngry on 6/12/20.
//  Copyright © 2020 ADKA Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var firstLabel: UILabel?
    @IBOutlet private var submitButton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        firstLabel?.textColor = DesignSystem.Colors.bodyTextColor.color
        
        firstLabel?.font = DesignSystem.Typography.display1.font
        firstLabel?.adjustsFontForContentSizeCategory = true
        
        submitButton?.titleLabel?.font = DesignSystem.Typography.buttonBig.font
        
    }

}
