//
//  RepoResultsCell.swift
//  GithubDemo
//
//  Created by Anisha Jain on 4/5/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoResultsCell: UITableViewCell {

    @IBOutlet weak var starLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var ownerLabel: UILabel!
    @IBOutlet weak var forkLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
