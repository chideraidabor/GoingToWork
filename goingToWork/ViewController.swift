//
//  ViewController.swift
//  goingToWork
//
//  Created by Warendorf, Kai on 10/21/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let rectangle = UIBezierPath.init()

           rectangle.move(to: CGPoint.init(x: 50, y: 100))
           rectangle.addLine(to: CGPoint.init(x: 150, y: 100))
           rectangle.addLine(to: CGPoint.init(x: 150, y: 225))
           rectangle.addLine(to: CGPoint.init(x: 50, y: 225))

           rectangle.close()

           let rec = CAShapeLayer.init()
           rec.path = rectangle.cgPath
           rec.fillColor = UIColor.red.cgColor
           self.view.layer.addSublayer(rec)
      
        let rectangle2 = UIBezierPath.init()

                 rectangle2.move(to: CGPoint.init(x: 50, y: 225))
                 rectangle2.addLine(to: CGPoint.init(x: 150, y: 225))
                 rectangle2.addLine(to: CGPoint.init(x: 150, y: 350))
                 rectangle2.addLine(to: CGPoint.init(x: 50, y: 350))

                 rectangle2.close()

                 let rec2 = CAShapeLayer.init()
                 rec2.path = rectangle2.cgPath
                 rec2.fillColor = UIColor.blue.cgColor
                 self.view.layer.addSublayer(rec2)
        
        let rectangle3 = UIBezierPath.init()

                 rectangle3.move(to: CGPoint.init(x: 50, y: 350))
                 rectangle3.addLine(to: CGPoint.init(x: 150, y: 350))
                 rectangle3.addLine(to: CGPoint.init(x: 150, y: 475))
                 rectangle3.addLine(to: CGPoint.init(x: 50, y: 475))

                 rectangle3.close()

                 let rec3 = CAShapeLayer.init()
                 rec3.path = rectangle3.cgPath
                 rec3.fillColor = UIColor.green.cgColor
                 self.view.layer.addSublayer(rec3)
        
        let rectangle4 = UIBezierPath.init()

                 rectangle4.move(to: CGPoint.init(x: 50, y: 475))
                 rectangle4.addLine(to: CGPoint.init(x: 150, y: 475))
                 rectangle4.addLine(to: CGPoint.init(x: 150, y: 600))
                 rectangle4.addLine(to: CGPoint.init(x: 50, y: 600))

                 rectangle4.close()

                 let rec4 = CAShapeLayer.init()
                 rec4.path = rectangle4.cgPath
                 rec4.fillColor = UIColor.red.cgColor
                 self.view.layer.addSublayer(rec4)
       
        let rectangle5 = UIBezierPath.init()

                 rectangle5.move(to: CGPoint.init(x: 50, y: 600))
                 rectangle5.addLine(to: CGPoint.init(x: 150, y: 600))
                 rectangle5.addLine(to: CGPoint.init(x: 150, y: 725))
                 rectangle5.addLine(to: CGPoint.init(x: 50, y: 725))

                 rectangle5.close()

                 let rec5 = CAShapeLayer.init()
                 rec5.path = rectangle5.cgPath
                 rec5.fillColor = UIColor.blue.cgColor
                 self.view.layer.addSublayer(rec5)
      
        let rectangle6 = UIBezierPath.init()

                 rectangle6.move(to: CGPoint.init(x: 50, y: 725))
                 rectangle6.addLine(to: CGPoint.init(x: 150, y: 725))
                 rectangle6.addLine(to: CGPoint.init(x: 150, y: 850))
                 rectangle6.addLine(to: CGPoint.init(x: 50, y: 850))

                 rectangle6.close()

                 let rec6 = CAShapeLayer.init()
                 rec6.path = rectangle6.cgPath
                 rec6.fillColor = UIColor.green.cgColor
                 self.view.layer.addSublayer(rec6)
        
        let rectangle7 = UIBezierPath.init()

                 rectangle7.move(to: CGPoint.init(x: 50, y: 850))
                 rectangle7.addLine(to: CGPoint.init(x: 150, y: 850))
                 rectangle7.addLine(to: CGPoint.init(x: 150, y: 975))
                 rectangle7.addLine(to: CGPoint.init(x: 50, y: 975))

                 rectangle7.close()

                 let rec7 = CAShapeLayer.init()
                 rec7.path = rectangle7.cgPath
                 rec7.fillColor = UIColor.red.cgColor
                 self.view.layer.addSublayer(rec7)
       
        let rectangle8 = UIBezierPath.init()

                 rectangle8.move(to: CGPoint.init(x: 50, y: 975))
                 rectangle8.addLine(to: CGPoint.init(x: 150, y: 975))
                 rectangle8.addLine(to: CGPoint.init(x: 150, y: 1125))
                 rectangle8.addLine(to: CGPoint.init(x: 50, y: 1125))

                 rectangle8.close()

                 let rec8 = CAShapeLayer.init()
                 rec8.path = rectangle8.cgPath
                 rec8.fillColor = UIColor.blue.cgColor
                 self.view.layer.addSublayer(rec8)
        
        let rectangle9 = UIBezierPath.init()

                 rectangle9.move(to: CGPoint.init(x: 150, y: 100))
                 rectangle9.addLine(to: CGPoint.init(x: 250, y: 100))
                 rectangle9.addLine(to: CGPoint.init(x: 250, y: 200))
                 rectangle9.addLine(to: CGPoint.init(x: 150, y: 200))

                 rectangle9.close()

                 let rec9 = CAShapeLayer.init()
                 rec9.path = rectangle9.cgPath
                 rec9.fillColor = UIColor.green.cgColor
                 self.view.layer.addSublayer(rec9)
       
        let rectangle10 = UIBezierPath.init()

                 rectangle10.move(to: CGPoint.init(x: 250, y: 100))
                 rectangle10.addLine(to: CGPoint.init(x: 350, y: 100))
                 rectangle10.addLine(to: CGPoint.init(x: 350, y: 200))
                 rectangle10.addLine(to: CGPoint.init(x: 250, y: 200))

                 rectangle10.close()

                 let rec10 = CAShapeLayer.init()
                 rec10.path = rectangle10.cgPath
                 rec10.fillColor = UIColor.blue.cgColor
                 self.view.layer.addSublayer(rec10)
        
        let rectangle11 = UIBezierPath.init()

                rectangle11.move(to: CGPoint.init(x: 350, y: 100))
                rectangle11.addLine(to: CGPoint.init(x: 450, y: 100))
                rectangle11.addLine(to: CGPoint.init(x: 350, y: 225))
                rectangle11.addLine(to: CGPoint.init(x: 350, y: 225))

                rectangle11.close()

                let rec11 = CAShapeLayer.init()
                rec11.path = rectangle11.cgPath
                rec11.fillColor = UIColor.red.cgColor
                self.view.layer.addSublayer(rec11)
        
        let rectangle12 = UIBezierPath.init()

            rectangle12.move(to: CGPoint.init(x: 450, y: 100))
            rectangle12.addLine(to: CGPoint.init(x: 450, y: 225))
            rectangle12.addLine(to: CGPoint.init(x: 350, y: 225))
            

            rectangle12.close()

            let rec12 = CAShapeLayer.init()
            rec12.path = rectangle12.cgPath
            rec12.fillColor = UIColor.green.cgColor
            self.view.layer.addSublayer(rec12)
      
        let rectangle13 = UIBezierPath.init()

             rectangle13.move(to: CGPoint.init(x: 350, y: 225))
             rectangle13.addLine(to: CGPoint.init(x: 450, y: 225))
             rectangle13.addLine(to: CGPoint.init(x: 450, y: 350))
             rectangle13.addLine(to: CGPoint.init(x: 350, y: 350))
             

             rectangle13.close()

             let rec13 = CAShapeLayer.init()
             rec13.path = rectangle13.cgPath
             rec13.fillColor = UIColor.blue.cgColor
             self.view.layer.addSublayer(rec13)
       
        let rectangle14 = UIBezierPath.init()

                    rectangle14.move(to: CGPoint.init(x: 350, y: 350))
                    rectangle14.addLine(to: CGPoint.init(x: 450, y: 350))
                    rectangle14.addLine(to: CGPoint.init(x: 450, y: 475))
                    rectangle14.addLine(to: CGPoint.init(x: 350, y: 475))
                    

                    rectangle14.close()

                    let rec14 = CAShapeLayer.init()
                    rec14.path = rectangle14.cgPath
                    rec14.fillColor = UIColor.red.cgColor
                    self.view.layer.addSublayer(rec14)
        
        let rectangle15 = UIBezierPath.init()

                    rectangle15.move(to: CGPoint.init(x: 350, y: 475))
                    rectangle15.addLine(to: CGPoint.init(x: 450, y: 475))
                    rectangle15.addLine(to: CGPoint.init(x: 450, y: 600))
                    rectangle15.addLine(to: CGPoint.init(x: 350, y: 600))
                    

                    rectangle15.close()

                    let rec15 = CAShapeLayer.init()
                    rec15.path = rectangle15.cgPath
                    rec15.fillColor = UIColor.blue.cgColor
                    self.view.layer.addSublayer(rec15)
       
        
        let rectangle16 = UIBezierPath.init()

                           rectangle16.move(to: CGPoint.init(x: 350, y: 600))
                           rectangle16.addLine(to: CGPoint.init(x: 450, y: 600))
                           rectangle16.addLine(to: CGPoint.init(x: 450, y: 725))
                           rectangle16.addLine(to: CGPoint.init(x: 350, y: 725))
                           

                           rectangle16.close()

                           let rec16 = CAShapeLayer.init()
                           rec16.path = rectangle16.cgPath
                           rec16.fillColor = UIColor.green.cgColor
                           self.view.layer.addSublayer(rec16)
        
        let rectangle17 = UIBezierPath.init()

                           rectangle17.move(to: CGPoint.init(x: 350, y: 725))
                           rectangle17.addLine(to: CGPoint.init(x: 450, y: 725))
                           rectangle17.addLine(to: CGPoint.init(x: 450, y: 850))
                           rectangle17.addLine(to: CGPoint.init(x: 350, y: 850))
                           

                           rectangle17.close()

                           let rec17 = CAShapeLayer.init()
                           rec17.path = rectangle17.cgPath
                           rec17.fillColor = UIColor.red.cgColor
                           self.view.layer.addSublayer(rec17)
        
        let rectangle18 = UIBezierPath.init()

                            rectangle18.move(to: CGPoint.init(x: 350, y: 850))
                            rectangle18.addLine(to: CGPoint.init(x: 450, y: 850))
                            rectangle18.addLine(to: CGPoint.init(x: 450, y: 975))
                            rectangle18.addLine(to: CGPoint.init(x: 350, y: 975))
                                  

                            rectangle18.close()

                            let rec18 = CAShapeLayer.init()
                            rec18.path = rectangle18.cgPath
                            rec18.fillColor = UIColor.blue.cgColor
                            self.view.layer.addSublayer(rec18)
       
        let rectangle19 = UIBezierPath.init()

                            rectangle19.move(to: CGPoint.init(x: 350, y: 975))
                            rectangle19.addLine(to: CGPoint.init(x: 450, y: 975))
                            rectangle19.addLine(to: CGPoint.init(x: 450, y: 1125))
                            rectangle19.addLine(to: CGPoint.init(x: 350, y: 1125))
                                       

                            rectangle19.close()

                            let rec19 = CAShapeLayer.init()
                            rec19.path = rectangle19.cgPath
                            rec19.fillColor = UIColor.blue.cgColor
                            self.view.layer.addSublayer(rec19)
        
        let rectangle20 = UIBezierPath.init()

                            rectangle20.move(to: CGPoint.init(x: 350, y: 975))
                            rectangle20.addLine(to: CGPoint.init(x: 450, y: 975))
                            rectangle20.addLine(to: CGPoint.init(x: 450, y: 1125))
                            rectangle20.addLine(to: CGPoint.init(x: 350, y: 1125))
                   

                            rectangle20.close()

                            let rec20 = CAShapeLayer.init()
                            rec20.path = rectangle20.cgPath
                            rec20.fillColor = UIColor.green.cgColor
                            self.view.layer.addSublayer(rec20)
       
        let rectangle21 = UIBezierPath.init()

                            rectangle21.move(to: CGPoint.init(x: 450, y: 975))
                            rectangle21.addLine(to: CGPoint.init(x: 500, y: 975))
                            rectangle21.addLine(to: CGPoint.init(x: 500, y: 1125))
                            rectangle21.addLine(to: CGPoint.init(x: 450, y: 1125))
                   

                            rectangle21.close()

                            let rec21 = CAShapeLayer.init()
                            rec21.path = rectangle21.cgPath
                            rec21.fillColor = UIColor.red.cgColor
                            self.view.layer.addSublayer(rec21)
        
        let rectangle22 = UIBezierPath.init()

                            rectangle22.move(to: CGPoint.init(x: 500, y: 975))
                            rectangle22.addLine(to: CGPoint.init(x: 550, y: 975))
                            rectangle22.addLine(to: CGPoint.init(x: 550, y: 1125))
                            rectangle22.addLine(to: CGPoint.init(x: 500, y: 1125))
                   

                            rectangle22.close()

                            let rec22 = CAShapeLayer.init()
                            rec22.path = rectangle22.cgPath
                            rec22.fillColor = UIColor.blue.cgColor
                            self.view.layer.addSublayer(rec22)
        
        let rectangle23 = UIBezierPath.init()

                                  rectangle23.move(to: CGPoint.init(x: 550, y: 975))
                                  rectangle23.addLine(to: CGPoint.init(x: 650, y: 975))
                                  rectangle23.addLine(to: CGPoint.init(x: 650, y: 1125))
                                  rectangle23.addLine(to: CGPoint.init(x: 550, y: 1125))
                         

                                  rectangle23.close()

                                  let rec23 = CAShapeLayer.init()
                                  rec23.path = rectangle23.cgPath
                                  rec23.fillColor = UIColor.green.cgColor
                                  self.view.layer.addSublayer(rec23)
        
        let rectangle24 = UIBezierPath.init()

                                  rectangle24.move(to: CGPoint.init(x: 550, y: 975))
                                  rectangle24.addLine(to: CGPoint.init(x: 650, y: 975))
                                  rectangle24.addLine(to: CGPoint.init(x: 650, y: 850))
                                  rectangle24.addLine(to: CGPoint.init(x: 550, y: 850))
                         

                                  rectangle24.close()

                                  let rec24 = CAShapeLayer.init()
                                  rec24.path = rectangle24.cgPath
                                  rec24.fillColor = UIColor.red.cgColor
                                  self.view.layer.addSublayer(rec24)
        
        let rectangle25 = UIBezierPath.init()

                                  rectangle25.move(to: CGPoint.init(x: 550, y: 850))
                                  rectangle25.addLine(to: CGPoint.init(x: 650, y: 850))
                                  rectangle25.addLine(to: CGPoint.init(x: 650, y: 725))
                                  rectangle25.addLine(to: CGPoint.init(x: 550, y: 725))
                         

                                  rectangle25.close()

                                  let rec25 = CAShapeLayer.init()
                                  rec25.path = rectangle25.cgPath
                                  rec25.fillColor = UIColor.blue.cgColor
                                  self.view.layer.addSublayer(rec25)
        
        let rectangle26 = UIBezierPath.init()

                                  rectangle26.move(to: CGPoint.init(x: 550, y: 725))
                                  rectangle26.addLine(to: CGPoint.init(x: 650, y: 725))
                                  rectangle26.addLine(to: CGPoint.init(x: 650, y: 600))
                                  rectangle26.addLine(to: CGPoint.init(x: 550, y: 600))
                         

                                  rectangle26.close()

                                  let rec26 = CAShapeLayer.init()
                                  rec26.path = rectangle26.cgPath
                                  rec26.fillColor = UIColor.green.cgColor
                                  self.view.layer.addSublayer(rec26)
        
        let rectangle27 = UIBezierPath.init()

                                  rectangle27.move(to: CGPoint.init(x: 550, y: 600))
                                  rectangle27.addLine(to: CGPoint.init(x: 650, y: 600))
                                  rectangle27.addLine(to: CGPoint.init(x: 650, y: 475))
                                  rectangle27.addLine(to: CGPoint.init(x: 550, y: 475))
                         

                                  rectangle27.close()

                                  let rec27 = CAShapeLayer.init()
                                  rec27.path = rectangle27.cgPath
                                  rec27.fillColor = UIColor.red.cgColor
                                  self.view.layer.addSublayer(rec27)
        
        let rectangle28 = UIBezierPath.init()

                                  rectangle28.move(to: CGPoint.init(x: 550, y: 475))
                                  rectangle28.addLine(to: CGPoint.init(x: 650, y: 475))
                                  rectangle28.addLine(to: CGPoint.init(x: 650, y: 350))
                                  rectangle28.addLine(to: CGPoint.init(x: 550, y: 350))
                         

                                  rectangle28.close()

                                  let rec28 = CAShapeLayer.init()
                                  rec28.path = rectangle28.cgPath
                                  rec28.fillColor = UIColor.blue.cgColor
                                  self.view.layer.addSublayer(rec28)
     
        let rectangle29 = UIBezierPath.init()

                                  rectangle29.move(to: CGPoint.init(x: 550, y: 350))
                                  rectangle29.addLine(to: CGPoint.init(x: 650, y: 350))
                                  rectangle29.addLine(to: CGPoint.init(x: 650, y: 225))
                                  rectangle29.addLine(to: CGPoint.init(x: 550, y: 225))
                         

                                  rectangle29.close()

                                  let rec29 = CAShapeLayer.init()
                                  rec29.path = rectangle29.cgPath
                                  rec29.fillColor = UIColor.green.cgColor
                                  self.view.layer.addSublayer(rec29)
        
        let rectangle30 = UIBezierPath.init()

                                  rectangle30.move(to: CGPoint.init(x: 550, y: 225))
                                  rectangle30.addLine(to: CGPoint.init(x: 650, y: 225))
                                  rectangle30.addLine(to: CGPoint.init(x: 650, y: 100))
                                  rectangle30.addLine(to: CGPoint.init(x: 550, y: 100))
                         

                                  rectangle30.close()

                                  let rec30 = CAShapeLayer.init()
                                  rec30.path = rectangle30.cgPath
                                  rec30.fillColor = UIColor.blue.cgColor
                                  self.view.layer.addSublayer(rec30)
        
        let rectangle31 = UIBezierPath.init()

                                  rectangle31.move(to: CGPoint.init(x: 650, y: 200))
                                  rectangle31.addLine(to: CGPoint.init(x: 700, y: 200))
                                  rectangle31.addLine(to: CGPoint.init(x: 700, y: 100))
                                  rectangle31.addLine(to: CGPoint.init(x: 650, y: 100))
                         

                                  rectangle31.close()

                                  let rec31 = CAShapeLayer.init()
                                  rec31.path = rectangle31.cgPath
                                  rec31.fillColor = UIColor.green.cgColor
                                  self.view.layer.addSublayer(rec31)
        
        let rectangle32 = UIBezierPath.init()

                                  rectangle32.move(to: CGPoint.init(x: 700, y: 300))
                                  rectangle32.addLine(to: CGPoint.init(x: 800, y: 300))
                                  rectangle32.addLine(to: CGPoint.init(x: 800, y: 100))
                                  rectangle32.addLine(to: CGPoint.init(x: 700, y: 100))
                         

                                  rectangle32.close()

                                  let rec32 = CAShapeLayer.init()
                                  rec32.path = rectangle32.cgPath
                                  rec32.fillColor = UIColor.red.cgColor
                                  self.view.layer.addSublayer(rec32)
        
             
        
        
        
               
        
     
        
    }


}

