//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Isaac Rodriguez on 9/28/17.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
