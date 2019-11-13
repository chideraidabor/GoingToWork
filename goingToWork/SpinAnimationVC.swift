//
//  SpinAnimationVC.swift
//  goingToWork
//
//  Created by Jeremiah Brennin on 11/7/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class SpinAnimationVC: gameboardViewController {
    
    @IBOutlet weak var Spinner: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func SpinButton(_ sender: Any) {
        UIView.animate(withDuration: 4.0, animations: ({
            self.Spinner.transform = CGAffineTransform(rotationAngle: 360)
        }))
    }
}

