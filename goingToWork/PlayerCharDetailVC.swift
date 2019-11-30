//
//  PlayerCharDetailVC.swift
//  goingToWork
//
//  Created by Minh Cuong Do on 11/30/19.
//  Copyright © 2019 Gannon University. All rights reserved.
//

import UIKit

class PlayerCharDetailVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    var imageArray = [UIImage(named: "male_generic1"),UIImage(named: "male_generic2"),UIImage(named: "male_generic3")]
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imageArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "", for: indexPath) as! ImageCollectionViewCell
        cell.ImgImage.image=imageArray[indexPath.row]
        return cell
    }
    

    override func viewDidLoad(){
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
