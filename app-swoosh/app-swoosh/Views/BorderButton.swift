//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Eli Armstrong on 5/24/18.
//  Copyright © 2018 Eli Armstrong. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
