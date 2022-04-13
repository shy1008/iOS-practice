//
//  AlertListCell.swift
//  Drink
//
//  Created by 소홍렬 on 2022/04/13.
//

import UIKit

class AlertListCell: UITableViewCell {

    @IBOutlet weak var meridimemLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var alertSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func alertSwitchValueChanged(_ sender: UISwitch) {
    }
}
