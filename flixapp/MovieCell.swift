//
//  MovieCell.swift
//  flixapp
//
//  Created by JONATHAN CARRERA on 2/7/19.
//  Copyright © 2019 Jonathan. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var postView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
