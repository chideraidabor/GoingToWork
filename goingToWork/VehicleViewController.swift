//
//  Vehicle.swift
//  goingToWork
//
//  Created by Jeremiah Brennin on 11/8/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit
class VehicleViewController: UIViewController {
    
    var defaultImageStrings: [String] = ["BlackCar.png"]
    var myCars: [UIImageView] = []
    var currPlayer = 1
     
    @IBOutlet weak var black: UIButton!
    @IBOutlet weak var green: UIButton!
    @IBOutlet weak var red: UIButton!
    @IBOutlet weak var purple: UIButton!
    
    
     override func viewDidLoad() {

         let tapGesture = UITapGestureRecognizer(target: self, action: #selector(VehicleViewController.didTap(sender:)))
         self.view.addGestureRecognizer(tapGesture)
         //var UITapRecognizer = UITapGestureRecognizer(target:
     
         for imageString in defaultImageStrings {
             let carImage = UIImage(contentsOfFile: imageString)
             
             if (carImage != nil) {
                 let carImageView = UIImageView(image: carImage)
                 myCars.append(carImageView)
                 let centerX = self.view.bounds.midX
                 let centerY = self.view.bounds.midY
                 carImageView.center = CGPoint(x: centerX-44, y: centerY-44)
                 self.view.addSubview(carImageView)
             }
         }
     }

    
    fileprivate func selectCar(_ sender: UIButton) {
        sender.isSelected = true
        sender.backgroundColor = UIColor.blue
    }
    
    fileprivate func unselectCar(_ sender: UIButton) {
        sender.isSelected = true
        sender.backgroundColor = UIColor.white
    }
    
    @IBAction func blackCar(_ sender: UIButton) {
        if !(sender.isSelected) {
            selectCar(sender)
            unselectCar(red)
            unselectCar(purple)
            unselectCar(green)
        }
    }
    
    @IBAction func purpleCar(_ sender: UIButton) {
        if !(sender.isSelected) {
            selectCar(sender)
            unselectCar(red)
            unselectCar(black)
            unselectCar(green)
        }
    }
    
    @IBAction func redCar(_ sender: UIButton) {
        if !(sender.isSelected) {
            selectCar(sender)
            unselectCar(black)
            unselectCar(purple)
            unselectCar(green)
        }
    }
    
    @IBAction func greenCar(_ sender: UIButton) {
        if !(sender.isSelected) {
            selectCar(sender)
            unselectCar(red)
            unselectCar(purple)
            unselectCar(black)
        }
    }
    
    @objc func didTap(sender: UITapGestureRecognizer) {
           let tapPoint = sender.location(in: self.view)
           
           if (self.view.bounds.contains(tapPoint))
           {
               for carImage in self.myCars {
                   if (carImage.bounds.contains(tapPoint)) {
                       // Change Color
                       carImage.tintColor = UIColor.purple
                   }
               }
           }
       }

       @IBAction func playGameButton(_ sender: Any) {
        if (currPlayer<2){
            currPlayer+=1
            //performSegue(withIdentifier: "unwindToVC", sender: self)
            performSegue(withIdentifier: "toNextPlayer", sender: self)
            
        }
        else{
            performSegue(withIdentifier: "startGame", sender: self)
        }
    }
       
    
    @IBAction func goBackToOneButton(_ sender: Any) {
    }
    
       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "startGame" {
               let vc = segue.destination as! gameboardViewController
               //detailItem?.vehicleImage = blackCar.image
            }
            if segue.identifier == "unwindToVC" {
                
            }
            if segue.identifier == "toNextPlayer"{
                var vc = segue.destination as! PlayerCharDetailVC
               vc.currentNoOfPlayer = self.currPlayer
                
        }
       }
    
    
//       var detailItem: Player? {
//           didSet {
//               // Update the view.
//               //configureView()
//               car(AnyObject.self)
//           }
//       }
       
       @IBOutlet weak var blackCar: UIImageView!
       
       @IBAction func car(_ sender: Any) {
          // if let detail = detailItem {
               if let carButton = blackCar {
                   //let convert = UUID(detail.vehicleImage)
                   
                   // maybe use uuidString to convert
                   //carButton.image = detail.vehicleImage
               }
           }
       

}

