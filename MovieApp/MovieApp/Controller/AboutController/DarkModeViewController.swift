//
//  DarkModeViewController.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import UIKit

class DarkModeViewController: UIViewController {

    @IBOutlet weak var darkModeToggle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openSettingBtnPressed(_ sender: Any) {
        if let settingsURL = URL(string: UIApplication.openSettingsURLString) {
            UIApplication.shared.open(settingsURL)
        }
    }
    //Check if dark mode is on, and if User switched appearance, then this method will automatically called
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
            if traitCollection.userInterfaceStyle == .dark {
                darkModeToggle.text = "On"
            } else {
                darkModeToggle.text = "Off"
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
