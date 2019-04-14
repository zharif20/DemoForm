//
//  ImageCell.swift
//  DemoForm
//
//  Created by M. Zharif Hadi M. Khairuddin on 14/04/2019.
//  Copyright © 2019 M. Zharif Hadi M. Khairuddin. All rights reserved.
//

import UIKit
import Reusable

class ImageCell: UITableViewCell, NibReusable {
    
    @IBOutlet var imageContainerView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

