//
//  playerMove.swift
//  goingToWork
//
//  Created by Aram Alsihli on 12/11/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit

class playerMove: UIViewController{
    var location = CGPoint(x:0, y:0)
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch: UITouch! = touches.first
        
        location = touch.location(in: self.view)
        img.center = location
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch: UITouch! = touches.first
        location = touch.location(in: self.view)
        img.center = location
    }
    
}
