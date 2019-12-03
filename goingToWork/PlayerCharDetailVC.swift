//
//  PlayerCharDetailVC.swift
//  goingToWork
//
//  Created by Minh Cuong Do on 11/30/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class PlayerCharDetailVC: UIViewController, UICollectionViewDelegate {
    var chartype: Int = 1;

    var playerSelectorVC: PlayerPickerController?

    @IBOutlet weak var male1Selected: UIButton!
    
    @IBOutlet weak var male2Selected: UIButton!
    
    @IBOutlet weak var male3Selected: UIButton!
    
    @IBOutlet weak var female1Selected: UIButton!
    
    @IBOutlet weak var female2Selected: UIButton!
    
    @IBOutlet weak var female3Selected: UIButton!
    
    @IBOutlet weak var Confirm: UIButton!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        male1Selected.isSelected=true
        male1Selected.isUserInteractionEnabled = true
         male2Selected.isUserInteractionEnabled = true
         male3Selected.isUserInteractionEnabled = true
         female1Selected.isUserInteractionEnabled = true
         female2Selected.isUserInteractionEnabled = true
         female3Selected.isUserInteractionEnabled = true
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func selectMale1(_ sender: UIButton) {
        //sender.isHighlighted=true
              if !(sender.isSelected){
                sender.isSelected=true
                sender.backgroundColor=UIColor.red
                chartype = 1;

            }
            else {
                sender.isSelected=false
                sender.backgroundColor=UIColor.white
            }

        
    }
    @IBAction func selectMale2(_ sender: UIButton) {
        //sender.isHighlighted=true
               if !(sender.isSelected){
                sender.isSelected=true
                sender.backgroundColor=UIColor.red
                chartype = 2;

            }
            else {
                sender.isSelected=false
                sender.backgroundColor=UIColor.white
            }

        
    }
    @IBAction func selectMale3(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
            sender.isSelected=true
            sender.backgroundColor=UIColor.red
            chartype = 3;

        }
        else {
            sender.isSelected=false
            sender.backgroundColor=UIColor.white
        }

    }
    @IBAction func selectFemale1(_ sender: UIButton) {
        //sender.isHighlighted=true
             if !(sender.isSelected){
                sender.isSelected=true
                sender.backgroundColor=UIColor.red
                chartype = 4;

            }
            else {
                sender.isSelected=false
                sender.backgroundColor=UIColor.white
            }

        

    }
    @IBAction func selectFemale2(_ sender: UIButton) {
        //sender.isHighlighted=true
                if !(sender.isSelected){
                sender.isSelected=true
                sender.backgroundColor=UIColor.red
                    chartype = 5;

            }
            else {
                sender.isSelected=false
                sender.backgroundColor=UIColor.white
            }

        

    }
    @IBAction func selectFemale3(_ sender: UIButton) {
        //sender.isHighlighted=true
                if !(sender.isSelected){
                sender.isSelected=true
                sender.backgroundColor=UIColor.red
                    chartype = 6;

            }
            else {
                sender.isSelected=false
                sender.backgroundColor=UIColor.white
            }

        
    }
    func tapGesture(){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //for setting sth on vehicle (passing data)
        //if segue.destination is Vehicle{
        
            //let vc = segue.destination as? Vehicle
            /*/
            {
                do sth (set a
            }
         */
        }
    //ref: learnappmaking.com (pass data vc)
    //todo: Pass data between VC (playerpicker?)
    //possible ways:
    //1. reference to vehicle and playerpicker (above)
    //2. protocol/delegation
    //3. closure
    
}
