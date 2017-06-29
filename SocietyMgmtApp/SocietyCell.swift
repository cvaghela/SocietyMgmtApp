//
//  SocietyCell.swift
//  SocietyMgmtApp
//
//  Created by Chintan Vaghela on 6/28/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import UIKit

class SocietyCell: UITableViewCell {
    
    
    @IBOutlet weak var societyName: UILabel!
    @IBOutlet weak var societyImg: UIImageView!
    @IBOutlet weak var societyPincode: UILabel!
    
    func configureCell() {
        
        societyName.text = "Viceroy Park"
        societyImg.image = UIImage(named: "ViceroyPark")
        societyPincode.text = "400101"
    }
}
