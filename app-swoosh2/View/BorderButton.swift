//
//  BorderButton.swift
//  app-swoosh2
//
//  Created by Dad's 6,1 on 12/20/22.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
