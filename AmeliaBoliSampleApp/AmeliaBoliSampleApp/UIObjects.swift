//
//  UIObjects.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/21/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

class labelWithLeftPadding: UILabel {
    
    override func drawTextInRect(rect: CGRect) {
        let newRect = CGRectOffset(rect, 5, 0) // move text 5 points to the right
        super.drawTextInRect(newRect)
    }
}

class labelWithRightPadding: UILabel {
    
    override func drawTextInRect(rect: CGRect) {
        let newRect = CGRectOffset(rect, 0, 5) // move text 5 points to the left
        super.drawTextInRect(newRect)
    }
}