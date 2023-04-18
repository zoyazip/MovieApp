//
//  MovieTableViewCell.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var movieCover: UIImageView!
    
    @IBOutlet weak var movieName: UILabel!
    
    @IBOutlet weak var movieDirector: UILabel!
    
    @IBOutlet weak var rating1: UIImageView!
    
    @IBOutlet weak var rating2: UIImageView!
    
    @IBOutlet weak var rating3: UIImageView!
    
    @IBOutlet weak var rating4: UIImageView!
    
    @IBOutlet weak var rating5: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
