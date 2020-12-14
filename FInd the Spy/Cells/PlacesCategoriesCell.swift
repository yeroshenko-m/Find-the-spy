//
//  PlacesCategoriesCell.swift
//  FInd the Spy
//
//  Created by Mykhailo Yeroshenko on 13.12.2020.
//

import UIKit

class PlacesCategoriesCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var categoryPickerButton: UIButton!
    
    
    @IBAction func categoryPickerButtonIsTapped() {
        
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
