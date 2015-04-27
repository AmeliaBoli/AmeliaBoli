//
//  LabelHandling.swift
//  AmeliaBoliSampleApp
//
//  Created by Amelia Boli on 4/23/15.
//  Copyright (c) 2015 AmeliaBoli. All rights reserved.
//

import UIKit

func labelHandling(allLabels: [UILabel]) {
    let fontScale: CGFloat = 0.45
    let allLabels = allLabels
    var labelData: InfographicsData
    var font: UIFont
    var string: String = "There might be an error"
    var fontName = defaultFont
    var adjustedFontSize: CGFloat
    let minLabelWidth:CGFloat = 92
    
    for label in allLabels {
        var attrStringForLabel = NSMutableAttributedString()
        let ID = label.tag
        let labelData = infographicsDataSet[ID]
        
        let currentLabelHeight = label.frame.height
        let currentLabelWidth = label.frame.width
        
        if currentLabelWidth <= minLabelWidth {
            adjustedFontSize = CGFloat(fontScale * currentLabelWidth)
        }
        else {
            adjustedFontSize = CGFloat(fontScale * currentLabelHeight)
        }
        
        for item in labelData.text {
            if let potentialFont = item["fontName"] {
                fontName = potentialFont
            }
            font = UIFont(name: fontName, size: adjustedFontSize)!
            
            if let potentialString = item["text"] {
                string = potentialString
            }
            
            var attrString = NSMutableAttributedString(
                string: string,
                attributes: NSDictionary(
                    object: font,
                    forKey: NSFontAttributeName) as [NSObject : AnyObject])
        
            attrStringForLabel.appendAttributedString(attrString)
        }
        
        label.attributedText = attrStringForLabel
        
        if let parentLabel = label.superview {
            parentLabel.backgroundColor = labelData.theme.darkerColor
        }
        
        label.backgroundColor = labelData.theme.lighterColor
    }
}