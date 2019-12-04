//
//  Vehicle.swift
//  goingToWork
//
//  Created by Jeremiah Brennin on 11/8/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit
class Vehicle: UIViewController {
    
    var images: [String] = []
    
    override func viewDidLoad() {
        images = ["La_Boutique_Dei_Colori_Car02.png","La_Boutique_Dei_Colori_Car03.png","La_Boutique_Dei_Colori_Car01","La_Boutique_Dei_Colori_Car04"]
            var UITapRecognizer = UITapGestureRecognizer(target: self, action: "La_Boutique_Dei_Colori_Car02.png")
            //self.imageView.addGestureRecognizer(UITapRecognizer)
            //self.imageView.isUserInteractionEnabled = true
          //let img : UIImage = UIImage(named: images[index])!
         //imageButton = UIButton.buttonWithType(UIButtonType.System) as UIButton
        //button.frame = CGRectMake(100, 100, 100, 100)//Set your own frame
         //imageButton.setImage(img,forState:UIControlState.Normal)
    }
//
//    @IBAction func pickCar(sender: AnyObject) {
//        addNewCar()
//    }
//
//    func addNewCar() {
//        let picker = UIImagePickerController()
//        picker.allowsEditing = true
//        picker.delegate = self as! UIImagePickerControllerDelegate & UINavigationControllerDelegate
//        //Vehicle(picker, animated: true, completion: nil)
//    }
//
//    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage!, editingInfo: [NSObject : AnyObject]!) {
//        //postingImage.image = image
//        self.dismiss(animated: true, completion: nil)
//    }
//
    @IBAction func playGameButton(_ sender: Any) {
        performSegue(withIdentifier: "toGameBoard", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toGameBoard" {
            let vc = segue.destination as! gameboardViewController
            detailItem?.vehicleImage = blackCar.image
        }
    }
    
    var detailItem: Entity? {
        didSet {
            // Update the view.
            //configureView()
            car(AnyObject.self)
        }
    }
    
    @IBOutlet weak var blackCar: UIImageView!
    
    @IBAction func car(_ sender: Any) {
        if let detail = detailItem {
            if let carButton = blackCar {
                carButton.image = detail.vehicleImage
            }
        }
    }
}

