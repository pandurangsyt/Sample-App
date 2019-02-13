//
//  customCellTableViewCell.swift
//  Sample App
//
//  Created by Pandu on 2/12/19.
//  Copyright © 2019 123 Apps Studio LLC. All rights reserved.
//

import UIKit

class customCellTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var statusButton: UIButton!
    @IBAction func statusButtonAction(_ sender: Any) {
        print("Button Tapped")
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
