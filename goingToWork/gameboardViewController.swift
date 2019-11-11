//
//  ViewController.swift
//  goingToWork
//
//  Created by Warendorf, Kai on 10/21/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class gameboardViewController: UIViewController {
    
    var mySpaces = [Space]()
    
    fileprivate func initializeGameSpacesOnScreen(_ mySpaces: inout [Space]) {
        
        
        let rectangle1 = Space.init(ULCorner: CGPoint.init(x: 50, y: 100), LRCorner: CGPoint.init(x: 150, y: 225))
        self.view.layer.addSublayer(rectangle1.myShapeLayer)
        
        let rectangle2 = Space.init(ULCorner: CGPoint.init(x: 50, y: 225), LRCorner: CGPoint.init(x: 150, y: 350))
        self.view.layer.addSublayer(rectangle2.myShapeLayer)
        
        let rectangle3 = Space.init(ULCorner: CGPoint.init(x: 50, y: 350), LRCorner: CGPoint.init(x: 150, y: 475))
        self.view.layer.addSublayer(rectangle3.myShapeLayer)
        
        let rectangle4 = Space.init(ULCorner: CGPoint.init(x: 50, y: 475), LRCorner: CGPoint.init(x: 150, y: 600))
        self.view.layer.addSublayer(rectangle4.myShapeLayer)
        
        let rectangle5 = Space.init(ULCorner: CGPoint.init(x: 50, y: 600), LRCorner: CGPoint.init(x: 150, y: 725))
        self.view.layer.addSublayer(rectangle5.myShapeLayer)
        
        let rectangle6 = Space.init(ULCorner: CGPoint.init(x: 50, y: 725), LRCorner: CGPoint.init(x: 150, y: 850))
        self.view.layer.addSublayer(rectangle6.myShapeLayer)
        
        let rectangle7 = Space.init(ULCorner: CGPoint.init(x: 50, y: 850), LRCorner: CGPoint.init(x: 150, y: 975))
        self.view.layer.addSublayer(rectangle7.myShapeLayer)
        
        let rectangle8 = Space.init(ULCorner: CGPoint.init(x: 50, y: 975), LRCorner: CGPoint.init(x: 150, y: 1125))
        self.view.layer.addSublayer(rectangle8.myShapeLayer)
        
        let rectangle9 = Space.init(ULCorner: CGPoint.init(x: 150, y: 100), LRCorner: CGPoint.init(x: 250, y: 200))
        self.view.layer.addSublayer(rectangle9.myShapeLayer)
        
        let rectangle10 = Space.init(ULCorner: CGPoint.init(x: 250, y: 100), LRCorner: CGPoint.init(x: 350, y: 200))
        self.view.layer.addSublayer(rectangle10.myShapeLayer)
        
        let rectangle11 = Space.init(ULCorner: CGPoint.init(x: 350, y: 100), LRCorner: CGPoint.init(x: 350, y: 225))
        self.view.layer.addSublayer(rectangle11.myShapeLayer)
        
        let rectangle12 = Space.init(ULCorner: CGPoint.init(x: 450, y: 100), LRCorner: CGPoint.init(x: 350, y: 225))
        self.view.layer.addSublayer(rectangle12.myShapeLayer)
        
        let rectangle13 = Space.init(ULCorner: CGPoint.init(x: 350, y: 225), LRCorner: CGPoint.init(x: 450, y: 350))
        self.view.layer.addSublayer(rectangle13.myShapeLayer)
        
        let rectangle14 = Space.init(ULCorner: CGPoint.init(x: 350, y: 350), LRCorner: CGPoint.init(x: 450, y: 475))
        self.view.layer.addSublayer(rectangle14.myShapeLayer)
        
        let rectangle15 = Space.init(ULCorner: CGPoint.init(x: 350, y: 475), LRCorner: CGPoint.init(x: 450, y: 600))
        self.view.layer.addSublayer(rectangle15.myShapeLayer)
        
        let rectangle16 = Space.init(ULCorner: CGPoint.init(x: 350, y: 600), LRCorner: CGPoint.init(x: 450, y: 725))
        self.view.layer.addSublayer(rectangle16.myShapeLayer)
        
        let rectangle17 = Space.init(ULCorner: CGPoint.init(x: 350, y: 725), LRCorner: CGPoint.init(x: 450, y: 850))
        self.view.layer.addSublayer(rectangle17.myShapeLayer)
        
        let rectangle18 = Space.init(ULCorner: CGPoint.init(x: 350, y: 850), LRCorner: CGPoint.init(x: 450, y: 975))
        self.view.layer.addSublayer(rectangle18.myShapeLayer)
        
        let rectangle19 = Space.init(ULCorner: CGPoint.init(x: 350, y: 975), LRCorner: CGPoint.init(x: 450, y: 1125))
        self.view.layer.addSublayer(rectangle19.myShapeLayer)
        
        let rectangle20 = Space.init(ULCorner: CGPoint.init(x: 350, y: 975), LRCorner: CGPoint.init(x: 450, y: 1125))
        self.view.layer.addSublayer(rectangle20.myShapeLayer)
        
        let rectangle21 = Space.init(ULCorner: CGPoint.init(x: 450, y: 975), LRCorner: CGPoint.init(x: 500, y: 1125))
        self.view.layer.addSublayer(rectangle21.myShapeLayer)
        
        let rectangle22 = Space.init(ULCorner: CGPoint.init(x: 500, y: 975), LRCorner: CGPoint.init(x: 550, y: 1125))
        self.view.layer.addSublayer(rectangle22.myShapeLayer)
        
        let rectangle23 = Space.init(ULCorner: CGPoint.init(x: 550, y: 975), LRCorner: CGPoint.init(x: 650, y: 1125))
        self.view.layer.addSublayer(rectangle23.myShapeLayer)
        
        let rectangle24 = Space.init(ULCorner: CGPoint.init(x: 550, y: 975), LRCorner: CGPoint.init(x: 650, y: 850))
        self.view.layer.addSublayer(rectangle24.myShapeLayer)
        
        let rectangle25 = Space.init(ULCorner: CGPoint.init(x: 550, y: 850), LRCorner: CGPoint.init(x: 650, y: 725))
        self.view.layer.addSublayer(rectangle25.myShapeLayer)
        
        let rectangle26 = Space.init(ULCorner: CGPoint.init(x: 550, y: 725), LRCorner: CGPoint.init(x: 650, y: 600))
        self.view.layer.addSublayer(rectangle26.myShapeLayer)
        
        let rectangle27 = Space.init(ULCorner: CGPoint.init(x: 550, y: 600), LRCorner: CGPoint.init(x: 650, y: 475))
        self.view.layer.addSublayer(rectangle27.myShapeLayer)
        
        let rectangle28 = Space.init(ULCorner: CGPoint.init(x: 550, y: 475), LRCorner: CGPoint.init(x: 650, y: 350))
        self.view.layer.addSublayer(rectangle28.myShapeLayer)
        
        let rectangle29 = Space.init(ULCorner: CGPoint.init(x: 550, y: 350), LRCorner: CGPoint.init(x: 650, y: 225))
        self.view.layer.addSublayer(rectangle29.myShapeLayer)
        
        let rectangle30 = Space.init(ULCorner: CGPoint.init(x: 550, y: 225), LRCorner: CGPoint.init(x: 650, y: 100))
        self.view.layer.addSublayer(rectangle30.myShapeLayer)
        
        let rectangle31 = Space.init(ULCorner: CGPoint.init(x: 650, y: 200), LRCorner: CGPoint.init(x: 700, y: 100))
        self.view.layer.addSublayer(rectangle31.myShapeLayer)
        
        
        let rectangle32 = Space.init(ULCorner: CGPoint.init(x: 700, y: 300), LRCorner: CGPoint.init(x: 800, y: 100))
        self.view.layer.addSublayer(rectangle32.myShapeLayer)
        
        mySpaces.append(rectangle8)
        mySpaces.append(rectangle7)
        mySpaces.append(rectangle6)
        mySpaces.append(rectangle5)
        mySpaces.append(rectangle4)
        mySpaces.append(rectangle3)
        mySpaces.append(rectangle2)
        mySpaces.append(rectangle1)
        mySpaces.append(rectangle9)
        mySpaces.append(rectangle10)
        mySpaces.append(rectangle11)
        mySpaces.append(rectangle12)
        mySpaces.append(rectangle13)
        mySpaces.append(rectangle14)
        mySpaces.append(rectangle15)
        mySpaces.append(rectangle16)
        mySpaces.append(rectangle17)
        mySpaces.append(rectangle18)
        mySpaces.append(rectangle19)
        mySpaces.append(rectangle20)
        mySpaces.append(rectangle21)
        mySpaces.append(rectangle22)
        mySpaces.append(rectangle23)
        mySpaces.append(rectangle24)
        mySpaces.append(rectangle25)
        mySpaces.append(rectangle26)
        mySpaces.append(rectangle27)
        mySpaces.append(rectangle28)
        mySpaces.append(rectangle29)
        mySpaces.append(rectangle30)
        mySpaces.append(rectangle31)
        mySpaces.append(rectangle32)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(gameboardViewController.didTap(sender:)))
        self.view.addGestureRecognizer(tapGesture)
        
        
        // CREATE A LIST OF 32 RECTANGLES

        initializeGameSpacesOnScreen(&mySpaces)
        
    }
    @objc func didTap(sender: UITapGestureRecognizer) {
        //let width: CGFloat = self.view.bounds.width // 1000.0
       // let height: CGFloat = self.view.bounds.height // 1000.0
        
        let tapPoint = sender.location(in: self.view)
        
        if (self.view.bounds.contains(tapPoint))
        {
            for space in self.mySpaces {
                if (space.myBox.contains(tapPoint)) {
                    // Change Colour
                    space.myShapeLayer.fillColor = UIColor.purple.cgColor
                }
            }
        }
    }


}

