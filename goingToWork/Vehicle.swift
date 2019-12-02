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
    
    @IBOutlet weak var imageView: UIImageView!
    
    var images: [String] = []
    
    override func viewDidLoad() {
        images = ["La_Boutique_Dei_Colori_Car02.png","La_Boutique_Dei_Colori_Car03.png","La_Boutique_Dei_Colori_Car01","La_Boutique_Dei_Colori_Car04"]
            var UITapRecognizer = UITapGestureRecognizer(target: self, action: "La_Boutique_Dei_Colori_Car02.png")
            self.imageView.addGestureRecognizer(UITapRecognizer)
            self.imageView.isUserInteractionEnabled = true
          //let img : UIImage = UIImage(named: images[index])!
         //imageButton = UIButton.buttonWithType(UIButtonType.System) as UIButton
        //button.frame = CGRectMake(100, 100, 100, 100)//Set your own frame
         //imageButton.setImage(img,forState:UIControlState.Normal)
    }

    @IBAction func pickCar(sender: AnyObject) {
        addNewCar()
    }

    func addNewCar() {
        let picker = UIImagePickerController()
        picker.allowsEditing = true
        picker.delegate = self as! UIImagePickerControllerDelegate & UINavigationControllerDelegate
        //Vehicle(picker, animated: true, completion: nil)
    }

    func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage!, editingInfo: [NSObject : AnyObject]!) {
        //postingImage.image = image
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func playGameButton(_ sender: Any) {
        performSegue(withIdentifier: "toGameBoard", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toGameBoard" {
            let dvc = segue.destination as! Board
            //detailItem?.vehicleImage = imageView.
        }
    }
    
    var detailItem: Entity? {
        didSet {
            // Update the view.
            configureView()
        }
    }
    
    func configureView() {
        // Update the user interface for the detail item.
//        if let detail = detailItem {
//            if let textField = titleField {
//                textField.text = detail.bookTitle
//            }
//            if let authField = authorField {
//                authField.text = detail.authorName
//            }
//            if let date = dateField {
//                date.text = detail.pubDate
//            }
//            if let notes = notesField {
//                notes.text = detail.notes
//            }
//        }
    }

}

