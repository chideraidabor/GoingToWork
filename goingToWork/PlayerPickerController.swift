//
//  Player.swift
//  goingToWork
//
//  Created by Nelson Castillo on 10/27/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class PlayerPickerController: UIViewController, NSFetchedResultsControllerDelegate {
var managedObjectContext: NSManagedObjectContext? = nil
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

    private func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int){

        count = (Int64(dataSource[row]))!
        myGame.numberOfPlayers = (Int64(dataSource[row]))!
        
    }
    
    internal func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return dataSource[row]
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "charDetail" {
                let controller = segue.destination as! PlayerCharDetail
           // controller.noOfPlayer =  Int(myGame.numberOfPlayers)
            controller.noOfPlayer = 2;
            //performSegue(withIdentifier: "charDetail", sender: self)
            }
        }

    
    
    
    }


