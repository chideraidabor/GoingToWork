//
//  Space.swift
//  goingToWork
//
//  Created by Castillo, Nelson J on 11/6/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class Space : UIBezierPath {
    var myBox:CGRect
    var myShapeLayer:CAShapeLayer
    
    
   
    
    init(ULCorner:CGPoint, LRCorner:CGPoint) {
        let spaceSize:CGSize = CGSize(width: LRCorner.x - ULCorner.x, height: LRCorner.y - ULCorner.y)
        myBox = CGRect(origin: ULCorner, size: spaceSize)
        myShapeLayer = CAShapeLayer.init()
        super.init()
        
        move(to: ULCorner)
        addLine(to: CGPoint.init(x: LRCorner.x, y: ULCorner.y))
        addLine(to: LRCorner)
        addLine(to: CGPoint.init(x: ULCorner.x, y: LRCorner.y))
        close()
        
        myShapeLayer.path = self.cgPath
        myShapeLayer.fillColor = UIColor.clear.cgColor
    }
    
    
     // We need to implement init(coder) to avoid compilation errors
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}

