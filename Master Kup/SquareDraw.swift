//
//  SquareDraw.swift
//  Master Kup
//
//  Created by dennis on 2016-08-02.
//  Copyright © 2016 Dennis Pham. All rights reserved.
//

import UIKit

class SquareDraw: UIView {

    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 3.0)
        CGContextSetStrokeColorWithColor(context, UIColor.yellowColor().CGColor)
        
        
        CGContextMoveToPoint(context, 30, 30)
        CGContextAddLineToPoint(context, 150, 320)
        
        CGContextStrokePath(context)
    }

}
