//
//  Player.swift
//  goingToWork
//
//  Created by Nelson Castillo on 10/27/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit


class PlayerPickerController: UIViewController{

   @IBOutlet weak var label: UILabel!
    @IBOutlet weak var PlayerPicker: UIPickerView!
    private let dataSource = ["1","2", "3","4"]
    private var myGame = Game()
    private var count: Int64 = 0
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PlayerPicker.dataSource = self
        PlayerPicker.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // dispose of any resourses that can be recreated
    }
    

}

extension PlayerPickerController: UIPickerViewDelegate, UIPickerViewDataSource{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return dataSource.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        label.text = dataSource[row]
        //myGame.numberOfPlayers = (Int64(dataSource[row]))!
        count = (Int64(dataSource[row]))!
        myGame.numberOfPlayers = (Int64(dataSource[row]))!
    }
    
    private func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> Int? {
        myGame.numberOfPlayers = (Int64(dataSource[row]))!
        return Int(dataSource[row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "charDetail" {
                let controller = segue.destination as! PlayerCharDetail
            controller.noOfPlayer =  Int(myGame.numberOfPlayers)
            
            
            }
        }
    }
 
    


