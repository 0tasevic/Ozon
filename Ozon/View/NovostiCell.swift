//
//  NovostiCell.swift
//  Ozon
//
//  Created by Milos Otasevic on 20/12/2018.
//  Copyright © 2018 Milos Otasevic. All rights reserved.
//

import UIKit

class NovostiCell: UITableViewCell {
    
    @IBOutlet weak var naslovnaImage: UIImageView!
    @IBOutlet weak var datum: UILabel!
    @IBOutlet weak var tekst: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
