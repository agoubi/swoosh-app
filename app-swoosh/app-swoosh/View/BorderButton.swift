//
//  BorderButton.swift
//  app-swoosh
//
//  Created by zied agoubi on 8/13/17.
//  Copyright © 2017 zied agoubi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}