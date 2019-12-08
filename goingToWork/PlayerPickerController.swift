//
//  Player.swift
//  goingToWork
//
//  Created by Nelson Castillo on 10/27/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit
//import CoreData

class PlayerPickerController: UIViewController{

   
    // NSFetchedResultsControllerDelegate
 //  @IBOutlet weak var label: UILabel!
    @IBOutlet weak var PlayerPicker: UIPickerView!
    private let dataSource = ["2", "3","4"]
     var myGame = Game()
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
        //
        count = (Int64(dataSource[row]))!
        myGame.numberOfPlayers = (Int64(dataSource[row]))!
    }
    
    internal func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return dataSource[row]
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "charDetail" {
                let controller = segue.destination as! PlayerCharDetail
            controller.noOfPlayer =  Int(myGame.numberOfPlayers)
            }
        }

    
    
    
    }
//class PlayerPickerController: UIViewController, UIPickerViewDelegate{
//
//    // 2. Create an array of data to display in the picker view
//    var pickerArrayItems = ["Cat", "Dog", "Hamster", "Goldfish", "Parrot", "Lizard"]
//
//    // 3. Create an IBOutlet for the picker view on the user interface
//    @IBOutlet weak var pickerViewUI: UIPickerView!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // 4. Set the delegate of the picker view control to the view controller
//        pickerViewUI.delegate = self
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    // 5. Define the number of parts or components of the picker view
//    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
//        return 1
//    }
//
//    // 6. Define the number of items to appear in the picker view
//    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
//        return pickerArrayItems.count
//    }
//
//    // 7. Define the title of each row of the picker view with the array items (Step 2 above)
//    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
//        return pickerArrayItems[row]
//    }
//
//}
 
    


