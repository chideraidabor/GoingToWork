//
//  Player.swift
//  goingToWork
//
//  Created by Idabor, Chidera L on 11/11/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit

class Player : UIViewController {
    var location = CGPoint (x:0 , y:0)
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch : UITouch! = touches.first
        location = touch.location(in: self.view)
        img.center = location
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch : UITouch! = touches.first
        
        location = touch.location(in: self.view)
        img.center = location
    }
    
    
    
    
    
    
    
}
    
//let FinalSpace = 30
//var board = [Int](repeating: 0, count: FinalSpace + 1)
//
//var space = 0
//var spinner = 0
//
//while space < FinalSpace{
//    spinner += 1
//    if spinner == 1 {spinner = 1}
//
//    space += spinner
//
//    if space < board.count {
//        space += board [space]
//        }
//}

    
    
  //  var location = CGPoint(x: 0, y:0)
//func didMove(to view: SKView) {
//let Player = SKSpriteNode(imageNamed: "cutcutmania-professions-character09C")
//    func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
//        for touch : AnyObject in touches {
//            let location = touch.locationInNode(self)
//        }
//    }
//}

