//
//  MainCell.swift
//  graduationProgect
//
//  Created by admin on 13/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class MainCell: UITableViewCell {

    
    @IBOutlet weak var mainImage: UIImageView!
    
    
    @IBOutlet weak var mainLabel: UILabel!
    
 
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
