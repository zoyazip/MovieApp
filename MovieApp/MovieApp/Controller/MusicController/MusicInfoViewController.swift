//
//  MusicInfoViewController.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import UIKit

class MusicInfoViewController: UIViewController {

    var song: MusicItem!
    
    @IBOutlet weak var songName: UILabel!
    
    @IBOutlet weak var artistName: UILabel!
    
    @IBOutlet weak var coverArt: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if song != nil {
                    coverArt.image = UIImage(named: song.cover)
                    artistName.text = song.track
                    songName.text = song.album
                    artistName.numberOfLines = 0
                }
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true)
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
