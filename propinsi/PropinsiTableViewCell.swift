//
//  PropinsiTableViewCell.swift
//  propinsi
//
//  Created by kim on 12/11/20.
//  Copyright © 2020 Growdev. All rights reserved.
//

import UIKit

class PropinsiTableViewCell: UITableViewCell {

    @IBOutlet weak var propinsiView: UIView!
    
    @IBOutlet weak var propinsiImg: UIImageView!
    
    @IBOutlet weak var propinsiLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
