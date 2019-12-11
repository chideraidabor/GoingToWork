//
//  PlayerCharDetailVC.swift
//  goingToWork
//
//  Created by Minh Cuong Do on 11/30/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class PlayerCharDetailVC: UIViewController, UICollectionViewDelegate {
    var chartype: Int = 0;
    var  noOfPlayer = 0
    var playerSelectorVC: PlayerPickerController?
    

    @IBOutlet weak var char1: UIButton!
    
    @IBOutlet weak var char2: UIButton!
    
    @IBOutlet weak var char3: UIButton!
    
    @IBOutlet weak var char4: UIButton!
    
    @IBOutlet weak var char5: UIButton!
    
    @IBOutlet weak var char6: UIButton!
    
    @IBOutlet weak var Confirm: UIButton!

    @IBOutlet weak var charSelected: UILabel!
    override func viewDidLoad(){
        super.viewDidLoad()
       
        
        char1.isUserInteractionEnabled = true
         char2.isUserInteractionEnabled = true
         char3.isUserInteractionEnabled = true
         char4.isUserInteractionEnabled = true
         char5.isUserInteractionEnabled = true
         char6.isUserInteractionEnabled = true
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    fileprivate func selectCharButton(_ sender: UIButton) {
        sender.isSelected=true
        sender.backgroundColor=UIColor.red
    }
    fileprivate func deselectCharButton(_ sender: UIButton) {
        sender.isSelected=false
        sender.backgroundColor=UIColor.white
    }



    @IBAction func selectChar1(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
             selectCharButton(sender)
            deselectCharButton(char2)
            deselectCharButton(char3)
            deselectCharButton(char4)
            deselectCharButton(char5)
            deselectCharButton(char6)
            }
        else {
          
            }

        chartype = 1;
        charSelected.text = "\(chartype)"
    }
    @IBAction func selectChar2(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
            selectCharButton(sender)
            deselectCharButton(char1)
                      deselectCharButton(char3)
                      deselectCharButton(char4)
                      deselectCharButton(char5)
                      deselectCharButton(char6)
            }
        else {
    
            }

        chartype = 2;
        charSelected.text = "\(chartype)"
    }

    
    @IBAction func selectChar3(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
            selectCharButton(sender)
            deselectCharButton(char1)
                      deselectCharButton(char2)
                      deselectCharButton(char4)
                      deselectCharButton(char5)
                      deselectCharButton(char6)
        }
        else {
            
          }
        chartype = 3;
        charSelected.text = "\(chartype)"

    }
    @IBAction func selectChar4(_ sender: UIButton) {
        //sender.isHighlighted=true
             if !(sender.isSelected){
              selectCharButton(sender)
                deselectCharButton(char1)
                          deselectCharButton(char2)
                          deselectCharButton(char3)
                          deselectCharButton(char5)
                          deselectCharButton(char6)
            }
            else {
               
            }

        chartype = 4;
        charSelected.text = "\(chartype)"

    }
    @IBAction func selectChar5(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
             selectCharButton(sender)
            deselectCharButton(char1)
                      deselectCharButton(char2)
                      deselectCharButton(char3)
                      deselectCharButton(char4)
                      deselectCharButton(char6)
            }
        else {
                
            }

        chartype = 5;
        charSelected.text = "\(chartype)"

    }
    @IBAction func selectChar6(_ sender: UIButton) {
        //sender.isHighlighted=true
        if !(sender.isSelected){
           selectCharButton(sender)
            deselectCharButton(char2)
                      deselectCharButton(char3)
                      deselectCharButton(char4)
                      deselectCharButton(char5)
                      deselectCharButton(char1)
            }
        else {
                
            }

        chartype = 6;
        charSelected.text = "\(chartype)"
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