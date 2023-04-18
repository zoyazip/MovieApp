//
//  MovieInfoViewController.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import UIKit

class MovieInfoViewController: UIViewController {
    var movie: Movie!

    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var movieName: UILabel!
    
    @IBOutlet weak var movieYear: UILabel!
    
    @IBOutlet weak var movieDirector: UILabel!
    
    @IBOutlet weak var movieRating: UILabel!
    
    @IBOutlet weak var movieDescription: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        movieImage.image = UIImage(named: movie.cover)
        movieName.text = movie.name
        movieYear.text = String(movie.year)
        movieDirector.text = movie.director
        movieRating.text = String(movie.rating)
        movieDescription.text = movie.description
        
    }
    

    @IBAction func trailerBtn(_ sender: Any) {
        if let url = URL(string: movie.trailerLink) {
            UIApplication.shared.open(url)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
