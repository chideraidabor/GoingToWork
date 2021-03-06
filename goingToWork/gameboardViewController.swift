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
    
    fileprivate func initializeGameSpacesOnScreen(_ mySpaces: inout [Space], boundingBox: CGRect) {
        
        let perfectBoundingBox = CGRect(x: 0, y: 0, width: 1194, height: 834)
        
        let xScaleFactor = (boundingBox.width - boundingBox.origin.x) / (perfectBoundingBox.width - perfectBoundingBox.origin.x)
        
        let yScaleFactor = (boundingBox.width - boundingBox.origin.y) / (perfectBoundingBox.width - perfectBoundingBox.origin.y)
        
        // finish triangle
        let rectangle1 = Space.init(ULCorner: CGPoint.init(x: 50 * xScaleFactor, y: 50 * yScaleFactor), LRCorner: CGPoint.init(x: 385 * xScaleFactor, y: 150 * yScaleFactor))
        self.view.layer.addSublayer(rectangle1.myShapeLayer)
        
        let rectangle2 = Space.init(ULCorner: CGPoint.init(x: 100 * xScaleFactor, y: 150 * yScaleFactor), LRCorner: CGPoint.init(x: 225 * xScaleFactor , y: 225 * yScaleFactor))
        self.view.layer.addSublayer(rectangle2.myShapeLayer)
        
        // Upper horizontal rectangles
        
        let rectangle3 = Space.init(ULCorner: CGPoint.init(x: 100 * xScaleFactor,  y: 225 * yScaleFactor), LRCorner: CGPoint.init(x: 225 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle3.myShapeLayer)
        
        let rectangle4 = Space.init(ULCorner: CGPoint.init(x: 225 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 350 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle4.myShapeLayer)
        
        let rectangle5 = Space.init(ULCorner: CGPoint.init(x: 350 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 475 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle5.myShapeLayer)
        
        let rectangle6 = Space.init(ULCorner: CGPoint.init(x: 475 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 615 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle6.myShapeLayer)
        
        let rectangle7 = Space.init(ULCorner: CGPoint.init(x: 615 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 755 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle7.myShapeLayer)
               
        let rectangle8 = Space.init(ULCorner: CGPoint.init(x: 755 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 895 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle8.myShapeLayer)
        
        let rectangle9 = Space.init(ULCorner: CGPoint.init(x: 895 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 1000 * xScaleFactor, y: 325 * yScaleFactor))
        self.view.layer.addSublayer(rectangle9.myShapeLayer)
        
        let rectangle10 = Space.init(ULCorner: CGPoint.init(x: 1000 * xScaleFactor, y: 230 * yScaleFactor), LRCorner: CGPoint.init(x: 1125 * xScaleFactor, y: 330 * yScaleFactor))
        self.view.layer.addSublayer(rectangle10.myShapeLayer)
        
        //upper vertical rectangles(right side of screen)
        
        let rectangle11 = Space.init(ULCorner: CGPoint.init(x: 1000 * xScaleFactor, y: 330 * yScaleFactor), LRCorner: CGPoint.init(x: 1125 * xScaleFactor, y: 430 * yScaleFactor))
        self.view.layer.addSublayer(rectangle11.myShapeLayer)
        
        let rectangle12 = Space.init(ULCorner: CGPoint.init(x: 1000 * xScaleFactor, y: 430 * yScaleFactor), LRCorner: CGPoint.init(x: 1125 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle12.myShapeLayer)
        
        
        //middle horizontal rectangles
        
        let rectangle13 = Space.init(ULCorner: CGPoint.init(x: 1000 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 900 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle13.myShapeLayer)
        
        let rectangle14 = Space.init(ULCorner: CGPoint.init(x: 900 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 775 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle14.myShapeLayer)
        
        let rectangle15 = Space.init(ULCorner: CGPoint.init(x: 775 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 645 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle15.myShapeLayer)
        
        let rectangle16 = Space.init(ULCorner: CGPoint.init(x: 645 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 505 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle16.myShapeLayer)
        
        let rectangle17 = Space.init(ULCorner: CGPoint.init(x: 505 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 380 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle17.myShapeLayer)
        
        let rectangle18 = Space.init(ULCorner: CGPoint.init(x: 380 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 245 * xScaleFactor, y: 550 * yScaleFactor))
        self.view.layer.addSublayer(rectangle18.myShapeLayer)
        
        let rectangle19 = Space.init(ULCorner: CGPoint.init(x: 245 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 150 * xScaleFactor, y: 580 * yScaleFactor))
        self.view.layer.addSublayer(rectangle19.myShapeLayer)
    
        
        // lower vertical column
        
        let rectangle20 = Space.init(ULCorner: CGPoint.init(x: 65 * xScaleFactor, y: 460 * yScaleFactor), LRCorner: CGPoint.init(x: 150 * xScaleFactor, y: 580 * yScaleFactor))
        self.view.layer.addSublayer(rectangle20.myShapeLayer)
        
               
        let rectangle21 = Space.init(ULCorner: CGPoint.init(x: 65 * xScaleFactor, y: 580 * yScaleFactor), LRCorner: CGPoint.init(x: 190 * xScaleFactor, y: 670 * yScaleFactor))
        self.view.layer.addSublayer(rectangle21.myShapeLayer)
        
        let rectangle22 = Space.init(ULCorner: CGPoint.init(x: 65 * xScaleFactor, y: 670 * yScaleFactor), LRCorner: CGPoint.init(x: 190 * xScaleFactor, y: 770 * yScaleFactor))
        self.view.layer.addSublayer(rectangle22.myShapeLayer)
        
        
        // lower horizontal row
       
        let rectangle23 = Space.init(ULCorner: CGPoint.init(x: 65 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 190 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle23.myShapeLayer)
               
        let rectangle24 = Space.init(ULCorner: CGPoint.init(x: 190 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 315 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle24.myShapeLayer)
            
        let rectangle25 = Space.init(ULCorner: CGPoint.init(x: 315 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 455 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle25.myShapeLayer)
               
        let rectangle26 = Space.init(ULCorner: CGPoint.init(x: 455 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 590 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle26.myShapeLayer)
               
        let rectangle27 = Space.init(ULCorner: CGPoint.init(x: 590 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 725 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle27.myShapeLayer)
               
        let rectangle28 = Space.init(ULCorner: CGPoint.init(x: 725 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 850 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle28.myShapeLayer)
               
        let rectangle29 = Space.init(ULCorner: CGPoint.init(x: 850 * xScaleFactor, y: 770 * yScaleFactor), LRCorner: CGPoint.init(x: 975 * xScaleFactor, y: 870 * yScaleFactor))
        self.view.layer.addSublayer(rectangle29.myShapeLayer)
        
        // start rectangle
        let rectangle30 = Space.init(ULCorner: CGPoint.init(x: 975 * xScaleFactor, y: 870 * yScaleFactor), LRCorner: CGPoint.init(x: 1100 * xScaleFactor, y: 700 * yScaleFactor))
        self.view.layer.addSublayer(rectangle30.myShapeLayer)
        
        
        
       
        mySpaces.append(rectangle1)
        mySpaces.append(rectangle2)
        mySpaces.append(rectangle3)
        mySpaces.append(rectangle4)
        mySpaces.append(rectangle5)
        mySpaces.append(rectangle6)
        mySpaces.append(rectangle7)
        mySpaces.append(rectangle8)
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
        
       

    }
    
    /*
 func computeScaleFactor(xScale: width, yScale: height) {
        let x: width = 100
        let y: height = 100
        let xFactor: width
        let yFactor: height
        xFactor = x / xScale
        yFactor = y / yScale 
        
    }
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        /*let Space = UIView()
        Space.backgroundColor = .white
        Space.addSubview(view)
        Space.anchor(top: view.topAnchor, leading: view.leadingAnchor, bottom: view.bottomAnchor, trailing: view.trailingAnchor)
        */
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(gameboardViewController.didTap(sender:)))
        self.view.addGestureRecognizer(tapGesture)
        
        
     
        // CREATE A LIST OF 32 RECTANGLES

        initializeGameSpacesOnScreen(&mySpaces, boundingBox: self.view.bounds)
        
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
                    space.myShapeLayer.fillColor = UIColor.yellow.cgColor
                }
            }
        }
    }
    
    
    
  
}

/*
    extension UIView{
    func anchor(top: NSLayoutYAxisAnchor,leading:NSLayoutXAxisAnchor, bottom: NSLayoutYAxisAnchor, trailing: NSLayoutXAxisAnchor){
        
        translatesAutoresizingMaskIntoConstraints = false
        topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
    }
}
 */

