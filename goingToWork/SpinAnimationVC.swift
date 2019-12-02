//
//  SpinAnimationVC.swift
//  goingToWork
//
//  Created by Jeremiah Brennin on 11/7/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class SpinAnimationVC: gameboardViewController, UIGestureRecognizerDelegate {
   
    @IBOutlet weak var GameSpinner: UIImageView!
    @IBOutlet weak var syncContainer: UIStackView!
    
//    let tapSyncMethod = "handleSyncTap:"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let syncTapView = UITapGestureRecognizer(target: self, action: #selector(handleSyncTap(sender:)))
        syncTapView.delegate = self
        
        syncContainer.addGestureRecognizer(syncTapView)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func startSpinning() {
        GameSpinner.startRotating()
    }
    
    func stopSpinning() {
        GameSpinner.stopRotating()
    }
    
    @objc func handleSyncTap(sender: UITapGestureRecognizer? = nil) {
        startSpinning()

        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(5)) {
            self.stopSpinning()
        }
        
    }

}
